.class public final Lcom/reddit/postdetail/refactor/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

.field public final synthetic c:Landroidx/compose/runtime/h3;

.field public final synthetic d:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/PostDetailScreen;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/postdetail/refactor/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/a0;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/a0;->c:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/a0;->d:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/a0;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I5()Lcom/reddit/comments/presentation/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/reddit/comments/presentation/composables/z;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/reddit/screen/presentation/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/reddit/comments/presentation/z;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/reddit/comments/presentation/m0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    instance-of v1, v1, Lcom/reddit/comments/presentation/p0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v1, v3

    .line 42
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->M5()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/a0;->c:Landroidx/compose/runtime/h3;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/a0;->d:Landroidx/compose/runtime/h3;

    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v3, v4

    .line 80
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/a0;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I5()Lcom/reddit/comments/presentation/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/reddit/comments/presentation/composables/z;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/reddit/screen/presentation/h;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/reddit/comments/presentation/z;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 106
    .line 107
    instance-of v2, v1, Lcom/reddit/comments/presentation/m0;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x0

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    instance-of v1, v1, Lcom/reddit/comments/presentation/p0;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v1, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    move v1, v3

    .line 121
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->M5()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/a0;->c:Landroidx/compose/runtime/h3;

    .line 128
    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/a0;->d:Landroidx/compose/runtime/h3;

    .line 144
    .line 145
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move v3, v4

    .line 159
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
