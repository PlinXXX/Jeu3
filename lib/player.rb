require_relative 'others'

  # Recuperer le nom des joueurs
  def init_player
    #créé 2 joueurs,
    puts "Player 1 :"
    print "> "
    @name1 = gets.chomp  
    
    puts "Player 2 :"
    print "> "
    @name2 = gets.chomp
    puts "#{@name1} VS #{@name2}"
    their_symbol
  end

  # Associer chaque joueur a une value (X ou O)
  def their_symbol
    @player1 = {@name1 => 'X'}
    @player2 = {@name2 => 'O'}

    system ('clear')
    choose_player
  end

  # Qui joue en premier
  def choose_player
    @player = @player2
  end