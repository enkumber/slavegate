.class public final synthetic Lcom/reddit/mod/notes/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

.field public final synthetic c:Lqb2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/notes/ui/ModNoteViewModel;Lqb2/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/notes/ui/e;->a:I

    iput-object p1, p0, Lcom/reddit/mod/notes/ui/e;->b:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    iput-object p2, p0, Lcom/reddit/mod/notes/ui/e;->c:Lqb2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqb2/k;Lcom/reddit/mod/notes/ui/ModNoteViewModel;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/mod/notes/ui/e;->a:I

    iput-object p1, p0, Lcom/reddit/mod/notes/ui/e;->c:Lqb2/k;

    iput-object p2, p0, Lcom/reddit/mod/notes/ui/e;->b:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/notes/ui/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/notes/ui/e;->b:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->B:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v1, Lmb2/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mod/notes/ui/e;->c:Lqb2/k;

    .line 19
    .line 20
    iget-object v2, p0, Lqb2/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lqb2/l;->c:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteType;->NOTE:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 27
    .line 28
    :cond_0
    invoke-direct {v1, v2, p0}, Lmb2/a;-><init>(Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/notes/ui/e;->c:Lqb2/k;

    .line 38
    .line 39
    check-cast v0, Lqb2/i;

    .line 40
    .line 41
    iget-object v1, v0, Lqb2/i;->i:Lqb2/m;

    .line 42
    .line 43
    iget-object v1, v1, Lqb2/m;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lqb2/i;->h:Lqb2/b;

    .line 46
    .line 47
    iget-object v0, v0, Lqb2/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/mod/notes/ui/e;->b:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->B:Landroidx/compose/runtime/f1;

    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v2, Lmb2/b;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lmb2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/notes/ui/e;->c:Lqb2/k;

    .line 75
    .line 76
    check-cast v0, Lqb2/j;

    .line 77
    .line 78
    iget-object v0, v0, Lqb2/j;->h:Lqb2/m;

    .line 79
    .line 80
    iget-object v0, v0, Lqb2/m;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/mod/notes/ui/e;->b:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->B:Landroidx/compose/runtime/f1;

    .line 87
    .line 88
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    new-instance v1, Lmb2/c;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lmb2/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    new-instance v0, Lcom/reddit/mod/notes/ui/a;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/mod/notes/ui/e;->c:Lqb2/k;

    .line 108
    .line 109
    iget-object v2, v1, Lqb2/l;->e:Lqb2/n;

    .line 110
    .line 111
    iget-object v2, v2, Lqb2/n;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v1, Lqb2/l;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, Lqb2/k;->g:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/reddit/mod/notes/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/mod/notes/ui/e;->b:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_3
    new-instance v0, Lcom/reddit/mod/notes/ui/a;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/reddit/mod/notes/ui/e;->c:Lqb2/k;

    .line 136
    .line 137
    iget-object v2, v1, Lqb2/l;->e:Lqb2/n;

    .line 138
    .line 139
    iget-object v2, v2, Lqb2/n;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v1, Lqb2/l;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v1, Lqb2/k;->g:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/reddit/mod/notes/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/mod/notes/ui/e;->b:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
