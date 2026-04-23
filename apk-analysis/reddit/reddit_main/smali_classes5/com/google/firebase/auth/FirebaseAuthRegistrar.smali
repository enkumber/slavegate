.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lambda$getComponents$0(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/c;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 9

    .line 1
    const-class v0, Lvf/g;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Ldg/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lvf/g;

    .line 9
    .line 10
    const-class v0, Lag/a;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Ldg/c;->e(Ljava/lang/Class;)Log/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lmg/e;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Ldg/c;->e(Ljava/lang/Class;)Log/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Lcg/d;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p5, p2}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p5, p3}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {p5, p4}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lvf/g;Log/c;Log/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ldg/p;

    .line 2
    .line 3
    const-class v0, Lzf/a;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldg/p;

    .line 11
    .line 12
    const-class v2, Lzf/b;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ldg/p;

    .line 18
    .line 19
    const-class v3, Lzf/c;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ldg/p;

    .line 25
    .line 26
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ldg/p;

    .line 32
    .line 33
    const-class v5, Lzf/d;

    .line 34
    .line 35
    invoke-direct {v3, v5, v1}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcg/a;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Landroidx/work/a;

    .line 45
    .line 46
    const-class v6, Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    invoke-direct {v5, v6, v1}, Landroidx/work/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lvf/g;

    .line 52
    .line 53
    invoke-static {v1}, Ldg/j;->b(Ljava/lang/Class;)Ldg/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v1}, Landroidx/work/a;->a(Ldg/j;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ldg/j;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const-class v7, Lmg/e;

    .line 64
    .line 65
    invoke-direct {v1, v6, v6, v7}, Ldg/j;-><init>(IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroidx/work/a;->a(Ldg/j;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ldg/j;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v1, p0, v6, v7}, Ldg/j;-><init>(Ldg/p;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroidx/work/a;->a(Ldg/j;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ldg/j;

    .line 81
    .line 82
    invoke-direct {v1, v0, v6, v7}, Ldg/j;-><init>(Ldg/p;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Landroidx/work/a;->a(Ldg/j;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ldg/j;

    .line 89
    .line 90
    invoke-direct {v1, v2, v6, v7}, Ldg/j;-><init>(Ldg/p;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Landroidx/work/a;->a(Ldg/j;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ldg/j;

    .line 97
    .line 98
    invoke-direct {v1, v4, v6, v7}, Ldg/j;-><init>(Ldg/p;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Landroidx/work/a;->a(Ldg/j;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ldg/j;

    .line 105
    .line 106
    invoke-direct {v1, v3, v6, v7}, Ldg/j;-><init>(Ldg/p;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Landroidx/work/a;->a(Ldg/j;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ldg/j;

    .line 113
    .line 114
    const-class v8, Lag/a;

    .line 115
    .line 116
    invoke-direct {v1, v7, v6, v8}, Ldg/j;-><init>(IILjava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroidx/work/a;->a(Ldg/j;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbc1/k2;

    .line 123
    .line 124
    const/16 v7, 0x11

    .line 125
    .line 126
    invoke-direct {v1, v7}, Lbc1/k2;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v1, Lbc1/k2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v1, Lbc1/k2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v1, Lbc1/k2;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v1, Lbc1/k2;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, v1, Lbc1/k2;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v5, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/work/a;->b()Ldg/b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lmg/d;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const-class v1, Lmg/d;

    .line 151
    .line 152
    invoke-static {v1}, Ldg/b;->b(Ljava/lang/Class;)Landroidx/work/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput v6, v1, Landroidx/work/a;->b:I

    .line 157
    .line 158
    new-instance v2, Ldg/a;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Ldg/a;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/work/a;->b()Ldg/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "fire-auth"

    .line 170
    .line 171
    const-string v2, "24.0.1"

    .line 172
    .line 173
    invoke-static {v1, v2}, Liu/a;->j(Ljava/lang/String;Ljava/lang/String;)Ldg/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {p0, v0, v1}, [Ldg/b;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
