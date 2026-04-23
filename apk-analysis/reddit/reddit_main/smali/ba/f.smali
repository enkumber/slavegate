.class public abstract Lba/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Ljava/lang/ref/WeakReference;

.field public C:Z

.field public D:Z

.field public final E:Landroidx/activity/a0;

.field public final F:Lcom/bluelinelabs/conductor/internal/b;

.field public final a:Landroid/os/Bundle;

.field public b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lba/p;

.field public j:Landroid/view/View;

.field public k:Lba/f;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lba/l;

.field public u:Lba/l;

.field public v:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

.field public w:Lcom/bluelinelabs/conductor/internal/o;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 5
    .line 6
    iput-object v0, p0, Lba/f;->v:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lba/f;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lba/f;->z:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lba/f;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Landroidx/activity/a0;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/activity/a0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lba/f;->E:Landroidx/activity/a0;

    .line 46
    .line 47
    new-instance v0, Lcom/bluelinelabs/conductor/internal/b;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/internal/b;-><init>(Lcom/bluelinelabs/conductor/ScreenController;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lba/f;->F:Lcom/bluelinelabs/conductor/internal/b;

    .line 53
    .line 54
    iput-object p1, p0, Lba/f;->a:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lba/f;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lba/f;->i([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-ge v2, v0, :cond_1

    .line 83
    .line 84
    aget-object v3, p1, v2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    array-length v4, v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-eqz v3, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, " does not have a constructor that takes a Bundle argument or a default constructor. Controllers must have one of these in order to restore their states."

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    :goto_2
    const-string p1, "target"

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/bluelinelabs/conductor/internal/i;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 139
    .line 140
    iput-object v0, p1, Lcom/bluelinelabs/conductor/internal/i;->d:Landroid/os/Bundle;

    .line 141
    .line 142
    new-instance v0, Lcom/bluelinelabs/conductor/internal/h;

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, Lcom/bluelinelabs/conductor/internal/h;-><init>(Lcom/bluelinelabs/conductor/internal/i;Lcom/bluelinelabs/conductor/ScreenController;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lba/f;->a(Lba/e;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static i([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v4, v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    const-class v5, Landroid/os/Bundle;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lba/e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lba/f;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/f;->i:Lba/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lba/f;->i:Lba/p;

    .line 12
    .line 13
    iget-object v3, v3, Lba/p;->i:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lba/f;->o:Z

    .line 22
    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-boolean v0, p0, Lba/f;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lba/f;->k:Lba/f;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v0, Lba/f;->f:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iput-boolean v1, p0, Lba/f;->p:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput-boolean v2, p0, Lba/f;->p:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lba/f;->q:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p0, Lba/f;->y:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lba/e;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iput-boolean v1, p0, Lba/f;->f:Z

    .line 74
    .line 75
    iget-object v0, p0, Lba/f;->i:Lba/p;

    .line 76
    .line 77
    iget-boolean v0, v0, Lba/p;->h:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lba/f;->n:Z

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 83
    .line 84
    const-string v4, "view"

    .line 85
    .line 86
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/reddit/navstack/x1;->D3(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lba/e;

    .line 114
    .line 115
    invoke-virtual {v3, p0, p1}, Lba/e;->f(Lba/f;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object p0, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lba/m;

    .line 136
    .line 137
    iget-object v0, p1, Lba/p;->a:Lba/b;

    .line 138
    .line 139
    invoke-virtual {v0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lba/q;

    .line 154
    .line 155
    iget-object v3, v3, Lba/q;->a:Lba/f;

    .line 156
    .line 157
    iget-boolean v4, v3, Lba/f;->p:Z

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    iget-object v4, v3, Lba/f;->j:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lba/f;->b(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    iget-object v0, p1, Lba/m;->j:Lba/f;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p1, Lba/p;->i:Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    move v0, v1

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move v0, v2

    .line 178
    :goto_6
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lba/p;->D()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    :goto_7
    return-void
.end method

.method public final c(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lba/f;->C:Z

    .line 7
    .line 8
    iget-object v1, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lba/m;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lba/m;->R(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 32
    .line 33
    const-string v1, "changeHandler"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "changeType"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isPush:Z

    .line 44
    .line 45
    iget-boolean v2, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/reddit/navstack/x1;->E3(ZZLba/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lba/f;->y:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lba/e;

    .line 74
    .line 75
    invoke-virtual {v1, p0, p1, p2}, Lba/e;->a(Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-boolean p1, p0, Lba/f;->d:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-boolean p1, p0, Lba/f;->g:Z

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-boolean p1, p0, Lba/f;->f:Z

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lba/f;->B:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    iget-object p2, p0, Lba/f;->i:Lba/p;

    .line 102
    .line 103
    iget-object p2, p2, Lba/p;->i:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, Lba/f;->i:Lba/p;

    .line 114
    .line 115
    iget-object v0, v0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-ne p2, v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lba/f;->B:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final d(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lba/f;->C:Z

    .line 7
    .line 8
    iget-object v1, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lba/m;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lba/m;->R(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 32
    .line 33
    const-string v1, "changeHandler"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "changeType"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isPush:Z

    .line 44
    .line 45
    iget-boolean v2, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/reddit/navstack/x1;->F3(ZZLba/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lba/f;->y:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lba/e;

    .line 74
    .line 75
    invoke-virtual {v1, p0, p1, p2}, Lba/e;->b(Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lba/f;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lba/f;->i:Lba/p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lba/f;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lba/p;->P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lba/m;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lba/m;->c(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lba/f;->f:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lba/f;->p(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lba/f;->j:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v3}, Lba/f;->f(Landroid/view/View;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final f(Landroid/view/View;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lba/f;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lba/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lba/p;->B()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lba/f;->v:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 33
    .line 34
    sget-object p3, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 35
    .line 36
    if-eq p2, p3, :cond_1

    .line 37
    .line 38
    iget-boolean p2, p0, Lba/f;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p2, v0

    .line 45
    :goto_1
    iget-boolean p3, p0, Lba/f;->f:Z

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    iget-boolean p3, p0, Lba/f;->p:Z

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p0, Lba/f;->y:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lba/e;

    .line 75
    .line 76
    invoke-virtual {v2, p0, p1}, Lba/e;->n(Lba/f;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-boolean v0, p0, Lba/f;->f:Z

    .line 81
    .line 82
    move-object p3, p0

    .line 83
    check-cast p3, Lcom/bluelinelabs/conductor/ScreenController;

    .line 84
    .line 85
    const-string v2, "view"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p3, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcom/reddit/navstack/x1;->M3(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lba/e;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iput-boolean v0, p0, Lba/f;->f:Z

    .line 121
    .line 122
    :cond_5
    iput-boolean v0, p0, Lba/f;->p:Z

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    :goto_4
    invoke-virtual {p0, p1}, Lba/f;->p(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public final g(Lcom/bluelinelabs/conductor/internal/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/f;->i:Lba/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bluelinelabs/conductor/internal/k;->execute()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lba/f;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/f;->i:Lba/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lba/p;->d()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final k()Landroidx/activity/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lba/f;->i:Lba/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lba/p;->d()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v1, p0, Landroidx/activity/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/activity/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/activity/l;->m1()Landroidx/activity/z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lba/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lba/p;->e()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/a;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lba/q;

    .line 56
    .line 57
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 58
    .line 59
    iget-boolean v1, v0, Lba/f;->f:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lba/f;->i:Lba/p;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lba/p;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/f;->i:Lba/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/p;->d()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lba/f;->D:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lba/f;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lba/e;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lba/f;->i:Lba/p;

    .line 41
    .line 42
    iget-boolean v1, v1, Lba/p;->f:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lba/f;->s:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v1, v0, Landroidx/activity/l;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lba/f;->k()Landroidx/activity/z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "onBackPressedCallback"

    .line 60
    .line 61
    iget-object v4, p0, Lba/f;->E:Landroidx/activity/a0;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/activity/z;->b(Landroidx/activity/u;)Landroidx/activity/y;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Host activities must extend ComponentActivity when enabling OnBackPressedDispatcher support."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lba/f;->D:Z

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 83
    .line 84
    const-string v3, "context"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/ScreenController;->u()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/reddit/navstack/x1;->H3(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, Lcom/bluelinelabs/conductor/ScreenController;->H:Landroid/app/Activity;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lba/e;

    .line 119
    .line 120
    invoke-virtual {v2, p0, v0}, Lba/e;->g(Lba/f;Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object p0, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lba/p;

    .line 141
    .line 142
    invoke-virtual {v0}, Lba/p;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lba/p;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lba/p;->t(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lba/f;->D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, Lba/f;->y:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lba/e;

    .line 49
    .line 50
    invoke-virtual {v2, p0, p1}, Lba/e;->j(Lba/f;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lba/f;->D:Z

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/bluelinelabs/conductor/ScreenController;->H:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/reddit/navstack/x1;->I3(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lcom/bluelinelabs/conductor/ScreenController;->H:Landroid/app/Activity;

    .line 69
    .line 70
    iget-boolean p1, p0, Lba/f;->s:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lba/f;->E:Landroidx/activity/a0;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/activity/u;->e()V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lba/e;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/f;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lba/f;->i:Lba/p;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 11
    .line 12
    const-string v2, "savedInstanceState"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/ScreenController;->u()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->B4(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lba/f;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lba/e;

    .line 47
    .line 48
    iget-object v2, p0, Lba/f;->c:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Lba/e;->c(Lba/f;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lba/f;->c:Landroid/os/Bundle;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/f;->j:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lba/f;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lba/f;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lba/f;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lba/f;->j:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lba/f;->r(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lba/e;

    .line 47
    .line 48
    iget-object v4, p0, Lba/f;->j:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3, p0, v4}, Lba/e;->m(Lba/f;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lba/f;->j:Landroid/view/View;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Lcom/bluelinelabs/conductor/ScreenController;

    .line 58
    .line 59
    const-string v4, "view"

    .line 60
    .line 61
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/reddit/navstack/x1;->L3(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lba/f;->w:Lcom/bluelinelabs/conductor/internal/o;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lba/f;->j:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcom/bluelinelabs/conductor/internal/o;->f:Lcom/bluelinelabs/conductor/internal/n;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    check-cast v3, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/bluelinelabs/conductor/internal/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lcom/bluelinelabs/conductor/internal/o;->f:Lcom/bluelinelabs/conductor/internal/n;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lcom/bluelinelabs/conductor/internal/o;->f:Lcom/bluelinelabs/conductor/internal/n;

    .line 98
    .line 99
    :cond_3
    iput-object v2, p0, Lba/f;->w:Lcom/bluelinelabs/conductor/internal/o;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lba/f;->g:Z

    .line 103
    .line 104
    iget-boolean v0, p0, Lba/f;->d:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iget-object v3, p0, Lba/f;->j:Landroid/view/View;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lba/f;->B:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    :cond_4
    iput-object v2, p0, Lba/f;->j:Landroid/view/View;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lba/e;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v0, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lba/m;

    .line 161
    .line 162
    invoke-virtual {v3}, Lba/m;->Q()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-boolean v0, p0, Lba/f;->d:Z

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lba/f;->h()Landroid/app/Activity;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_7
    iget-boolean v0, p0, Lba/f;->D:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lba/f;->n(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-boolean p1, p0, Lba/f;->e:Z

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lba/e;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lba/e;->l(Lba/f;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lba/f;->e:Z

    .line 214
    .line 215
    move-object p1, p0

    .line 216
    check-cast p1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->K3()V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Lba/f;->k:Lba/f;

    .line 224
    .line 225
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lba/e;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lba/e;->i(Lba/f;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lba/m;

    .line 18
    .line 19
    iget-object v2, v1, Lba/m;->j:Lba/f;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lba/p;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lba/f;->j:Landroid/view/View;

    .line 29
    .line 30
    iget v3, v1, Lba/m;->k:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, Lba/m;->S(Lba/f;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lba/p;->D()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lba/f;->q:Z

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lba/f;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lba/f;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v2, "Controller.viewState.hierarchy"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 49
    .line 50
    const-string v2, "view"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "outState"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/reddit/navstack/x1;->E4(Landroid/os/Bundle;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lba/f;->b:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v1, "Controller.viewState.bundle"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p0, Lba/f;->y:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lba/e;

    .line 94
    .line 95
    iget-object v1, p0, Lba/f;->b:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Lba/e;->e(Lba/f;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lba/f;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lba/f;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lba/f;->j:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lba/f;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lba/f;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lba/m;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lba/p;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3, p1}, Lba/m;->R(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lba/f;->j:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v0}, Lba/f;->f(Landroid/view/View;ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lba/f;->j:Landroid/view/View;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lba/f;->i:Lba/p;

    .line 64
    .line 65
    iget-object p0, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-ne v0, p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final t(Lba/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/f;->i:Lba/p;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lba/f;->i:Lba/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lba/f;->o()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lba/f;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bluelinelabs/conductor/internal/k;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bluelinelabs/conductor/internal/k;->execute()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lba/f;->o()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
