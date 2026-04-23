.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$10;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/parser/l;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lel2/a;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lorg/jsoup/parser/l;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/jsoup/parser/l;-><init>(Lorg/jsoup/parser/l;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lorg/jsoup/parser/c;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget-object v0, p2, Lorg/jsoup/parser/c;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p2, Lorg/jsoup/parser/w;->g:Lorg/jsoup/parser/t;

    .line 54
    .line 55
    iget-object v1, p2, Lorg/jsoup/parser/c;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lorg/jsoup/parser/l;

    .line 72
    .line 73
    iput-object v4, p2, Lorg/jsoup/parser/w;->g:Lorg/jsoup/parser/t;

    .line 74
    .line 75
    invoke-static {v4}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/t;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v5, v5, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 89
    .line 90
    iget-object v5, v5, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v6, Lorg/jsoup/parser/e;->z:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, v6}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iput-boolean v2, p2, Lorg/jsoup/parser/c;->w:Z

    .line 101
    .line 102
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 103
    .line 104
    invoke-virtual {v5, v4, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p2, Lorg/jsoup/parser/c;->w:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 111
    .line 112
    invoke-virtual {v5, v4, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/c;->G(Lorg/jsoup/parser/l;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iput-object v0, p2, Lorg/jsoup/parser/w;->g:Lorg/jsoup/parser/t;

    .line 121
    .line 122
    iget-object p0, p2, Lorg/jsoup/parser/c;->t:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p0, p2, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 128
    .line 129
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method
