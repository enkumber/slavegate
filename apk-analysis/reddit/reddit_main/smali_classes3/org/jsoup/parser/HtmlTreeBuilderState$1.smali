.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$1;
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
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/jsoup/parser/m;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->I(Lorg/jsoup/parser/m;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_6

    .line 26
    .line 27
    check-cast p1, Lorg/jsoup/parser/n;

    .line 28
    .line 29
    new-instance p0, Lxr3/h;

    .line 30
    .line 31
    iget-object v1, p2, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 32
    .line 33
    iget-object v2, p1, Lorg/jsoup/parser/n;->d:Lel2/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lel2/a;->G()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v1, v1, Lorg/jsoup/parser/f;->a:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    iget-object v1, p1, Lorg/jsoup/parser/n;->f:Lel2/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lel2/a;->G()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p1, Lorg/jsoup/parser/n;->g:Lel2/a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lel2/a;->G()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v2, v1, v3}, Lxr3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lorg/jsoup/parser/n;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "pubSysKey"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lxr3/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p2, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p1, Lorg/jsoup/parser/n;->h:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const-string p1, "name"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lxr3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "html"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const-string p1, "publicId"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lxr3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "HTML"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    :cond_4
    iget-object p0, p2, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 116
    .line 117
    sget-object p1, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 118
    .line 119
    iput-object p1, p0, Lxr3/g;->y:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 120
    .line 121
    :cond_5
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 122
    .line 123
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 124
    .line 125
    return v0

    .line 126
    :cond_6
    iget-object p0, p2, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 127
    .line 128
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 129
    .line 130
    iput-object v0, p0, Lxr3/g;->y:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 131
    .line 132
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 133
    .line 134
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method
