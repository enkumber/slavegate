.class public final synthetic Ll71/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/db/RedditRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/db/RedditRoomDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll71/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll71/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly61/f;

    .line 7
    .line 8
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ly61/f;-><init>(Landroidx/room/x;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/feeds/caching/db/e;

    .line 15
    .line 16
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/reddit/feeds/caching/db/e;-><init>(Landroidx/room/x;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Ly61/o;

    .line 23
    .line 24
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ly61/o;-><init>(Landroidx/room/x;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Ly61/m;

    .line 31
    .line 32
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ly61/m;-><init>(Landroidx/room/x;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Ly61/z;

    .line 39
    .line 40
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ly61/z;-><init>(Landroidx/room/x;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Ly61/l;

    .line 47
    .line 48
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ly61/l;-><init>(Landroidx/room/x;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, Ly61/x;

    .line 55
    .line 56
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ly61/x;-><init>(Landroidx/room/x;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance v0, Lcom/reddit/experiments/data/local/db/f;

    .line 63
    .line 64
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/reddit/experiments/data/local/db/f;-><init>(Landroidx/room/x;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_7
    new-instance v0, Lvh2/a;

    .line 71
    .line 72
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lvh2/a;-><init>(Landroidx/room/x;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    new-instance v0, Lab3/e;

    .line 79
    .line 80
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lab3/e;-><init>(Landroidx/room/x;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_9
    new-instance v0, Lcom/reddit/link/db/dao/n;

    .line 87
    .line 88
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/reddit/link/db/dao/n;-><init>(Landroidx/room/x;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_a
    new-instance v0, Lcom/reddit/link/db/dao/i;

    .line 95
    .line 96
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/reddit/link/db/dao/i;-><init>(Landroidx/room/x;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_b
    new-instance v0, Ly61/k;

    .line 103
    .line 104
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ly61/k;-><init>(Landroidx/room/x;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_c
    new-instance v0, Ly61/v;

    .line 111
    .line 112
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Ly61/v;-><init>(Landroidx/room/x;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_d
    new-instance v0, Ly61/s;

    .line 119
    .line 120
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ly61/s;-><init>(Landroidx/room/x;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_e
    new-instance v0, Lju/d;

    .line 127
    .line 128
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lju/d;-><init>(Landroidx/room/x;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_f
    new-instance v0, Ly61/i;

    .line 135
    .line 136
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Ly61/i;-><init>(Landroidx/room/x;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_10
    new-instance v0, Lju/b;

    .line 143
    .line 144
    iget-object p0, p0, Ll71/b;->b:Lcom/reddit/db/RedditRoomDatabase_Impl;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lju/b;-><init>(Landroidx/room/x;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
