.class public final Lv3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final o:Lv3/d;

.field public static final p:Lv3/d;

.field public static final q:Lv3/d;

.field public static final r:Lv3/d;

.field public static final s:Lv3/d;

.field public static final t:Lv3/d;

.field public static final u:Lv3/d;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lip3/s;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lv3/f;

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/e;->o:Lv3/d;

    .line 8
    .line 9
    new-instance v0, Lv3/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv3/e;->p:Lv3/d;

    .line 16
    .line 17
    new-instance v0, Lv3/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv3/e;->q:Lv3/d;

    .line 24
    .line 25
    new-instance v0, Lv3/d;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv3/e;->r:Lv3/d;

    .line 32
    .line 33
    new-instance v0, Lv3/d;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv3/e;->s:Lv3/d;

    .line 40
    .line 41
    new-instance v0, Lv3/d;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lv3/e;->t:Lv3/d;

    .line 48
    .line 49
    new-instance v0, Lv3/d;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lv3/e;->u:Lv3/d;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lip3/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv3/e;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lv3/e;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lv3/e;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lv3/e;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lv3/e;->g:F

    .line 18
    .line 19
    const v1, -0x800001

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lv3/e;->h:F

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lv3/e;->i:J

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lv3/e;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lv3/e;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lv3/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lv3/e;->e:Lip3/s;

    .line 45
    .line 46
    sget-object p1, Lv3/e;->r:Lv3/d;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lv3/e;->s:Lv3/d;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lv3/e;->t:Lv3/d;

    .line 55
    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Lv3/e;->u:Lv3/d;

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    iput p1, p0, Lv3/e;->j:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Lv3/e;->p:Lv3/d;

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lv3/e;->q:Lv3/d;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lv3/e;->j:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lv3/e;->j:F

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lv3/e;->j:F

    .line 92
    .line 93
    :goto_2
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lv3/e;->m:Lv3/f;

    .line 95
    .line 96
    iput v0, p0, Lv3/e;->n:F

    .line 97
    .line 98
    return-void
.end method

.method public static d()Lv3/c;
    .locals 4

    .line 1
    sget-object v0, Lv3/c;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lv3/c;

    .line 10
    .line 11
    new-instance v2, Lr03/a;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lr03/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lv3/c;-><init>(Lr03/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lv3/c;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv3/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lv3/e;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lv3/e;->m:Lv3/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lv3/f;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lv3/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv3/e;->m:Lv3/f;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lv3/e;->m:Lv3/f;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lv3/f;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    iget p1, p0, Lv3/e;->g:F

    .line 27
    .line 28
    float-to-double v3, p1

    .line 29
    cmpl-double p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_7

    .line 32
    .line 33
    iget p1, p0, Lv3/e;->h:F

    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    cmpg-double p1, v1, v3

    .line 37
    .line 38
    if-ltz p1, :cond_6

    .line 39
    .line 40
    iget p1, p0, Lv3/e;->j:F

    .line 41
    .line 42
    const/high16 v1, 0x3f400000    # 0.75f

    .line 43
    .line 44
    mul-float/2addr p1, v1

    .line 45
    float-to-double v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lv3/f;->d:D

    .line 51
    .line 52
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v1, v3

    .line 58
    iput-wide v1, v0, Lv3/f;->e:D

    .line 59
    .line 60
    invoke-static {}, Lv3/e;->d()Lv3/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lv3/c;->e:Lr03/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lr03/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/os/Looper;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne v0, p1, :cond_5

    .line 82
    .line 83
    iget-boolean p1, p0, Lv3/e;->f:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lv3/e;->f:Z

    .line 91
    .line 92
    iget-boolean p1, p0, Lv3/e;->c:Z

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lv3/e;->e:Lip3/s;

    .line 97
    .line 98
    iget-object v0, p0, Lv3/e;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lip3/s;->s(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lv3/e;->b:F

    .line 105
    .line 106
    :cond_2
    iget p1, p0, Lv3/e;->b:F

    .line 107
    .line 108
    iget v0, p0, Lv3/e;->g:F

    .line 109
    .line 110
    cmpl-float v0, p1, v0

    .line 111
    .line 112
    if-gtz v0, :cond_3

    .line 113
    .line 114
    iget v0, p0, Lv3/e;->h:F

    .line 115
    .line 116
    cmpg-float p1, p1, v0

    .line 117
    .line 118
    if-ltz p1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lv3/e;->d()Lv3/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p0}, Lv3/c;->a(Lv3/e;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "Starting value need to be in between min value and max value"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 138
    .line 139
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    const-string p1, "Final position of the spring cannot be less than the min value."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    const-string p1, "Final position of the spring cannot be greater than the max value."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lv3/e;->d()Lv3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv3/c;->e:Lr03/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lr03/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Looper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lv3/e;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lv3/e;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lv3/e;->n:F

    .line 32
    .line 33
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    cmpl-float v2, v0, v1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lv3/e;->m:Lv3/f;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lv3/f;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lv3/f;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lv3/e;->m:Lv3/f;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    float-to-double v3, v0

    .line 53
    iput-wide v3, v2, Lv3/f;->i:D

    .line 54
    .line 55
    :goto_0
    iput v1, p0, Lv3/e;->n:F

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 59
    .line 60
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv3/e;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lv3/e;->d()Lv3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lv3/c;->a:Landroidx/collection/j1;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Landroidx/collection/j1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lv3/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v1, Lv3/c;->f:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lv3/e;->i:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lv3/e;->c:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lv3/e;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lai3/v;

    .line 53
    .line 54
    iget v2, p0, Lv3/e;->b:F

    .line 55
    .line 56
    iget-object v3, v1, Lai3/v;->a:Lai3/x;

    .line 57
    .line 58
    invoke-virtual {v3}, Lai3/x;->c()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    cmpl-float v2, v2, v5

    .line 63
    .line 64
    if-ltz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Lai3/v;->b:Lsf3/i;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lai3/x;->a(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr p0, v4

    .line 79
    :goto_1
    if-ltz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/e;->e:Lip3/s;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lip3/s;->D(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lv3/e;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method
