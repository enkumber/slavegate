.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "La1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Landroidx/compose/foundation/text/e2;

    .line 6
    .line 7
    const-string v4, "process"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/b;

    .line 2
    .line 3
    iget-object p1, p1, La1/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/text/e2;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/e2;->f:Landroidx/compose/foundation/text/selection/c2;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/e2;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/n0;->C(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v5, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/e2;->i:Landroidx/compose/foundation/text/h1;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/h1;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Landroidx/compose/ui/text/input/a;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/e2;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/c2;->a:Ljava/lang/Float;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x2

    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/text/e2;->j:Landroidx/compose/foundation/text/u;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/text/u;->b(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 91
    .line 92
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 96
    .line 97
    new-instance v2, Landroidx/compose/foundation/gestures/u;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-direct {v2, p1, v4, p0, v1}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroidx/compose/foundation/text/selection/r1;

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/compose/foundation/text/e2;->c:Landroidx/compose/ui/text/input/z;

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/compose/foundation/text/e2;->g:Landroidx/compose/ui/text/input/r;

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/compose/foundation/text/e2;->a:Landroidx/compose/foundation/text/r1;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {p1, v4, v5, v6, v0}, Landroidx/compose/foundation/text/selection/r1;-><init>(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/selection/c2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/gestures/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 122
    .line 123
    iget-wide v7, v4, Landroidx/compose/ui/text/input/z;->b:J

    .line 124
    .line 125
    invoke-static {v5, v6, v7, v8}, Lj1/x0;->c(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 132
    .line 133
    iget-object v2, v4, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/e2;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 147
    .line 148
    invoke-static {v4, p1, v5, v6, v2}, Landroidx/compose/ui/text/input/z;->a(Landroidx/compose/ui/text/input/z;Lj1/h;JI)Landroidx/compose/ui/text/input/z;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/e2;->h:Landroidx/compose/foundation/text/w2;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    iput-boolean v3, p0, Landroidx/compose/foundation/text/w2;->e:Z

    .line 160
    .line 161
    :cond_7
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 162
    .line 163
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
