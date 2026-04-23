.class public final Lcom/reddit/postdetail/refactor/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/PostDetailScreen;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postdetail/refactor/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/z;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/z;->c:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/z;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

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
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->x1:Lzl3/i;

    .line 43
    .line 44
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/z;->c:Landroidx/compose/runtime/h3;

    .line 57
    .line 58
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v4

    .line 74
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/z;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I5()Lcom/reddit/comments/presentation/s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/reddit/comments/presentation/composables/z;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/reddit/screen/presentation/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/reddit/comments/presentation/z;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 100
    .line 101
    instance-of v2, v1, Lcom/reddit/comments/presentation/m0;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    instance-of v1, v1, Lcom/reddit/comments/presentation/p0;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v1, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_3
    move v1, v3

    .line 115
    :goto_4
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->x1:Lzl3/i;

    .line 116
    .line 117
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/z;->c:Landroidx/compose/runtime/h3;

    .line 130
    .line 131
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move v3, v4

    .line 147
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
