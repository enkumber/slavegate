.class public final Lr5/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:Landroidx/compose/ui/text/input/s;

.field public c:Landroidx/recyclerview/widget/j;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr5/g;->i:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lr5/g;->j:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lr5/g;->k:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lr5/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/f;->a:Lr5/e;

    .line 2
    .line 3
    iget-object p0, p0, Lr5/f;->b:Lr5/e;

    .line 4
    .line 5
    iget-object v0, v0, Lr5/e;->a:[Landroidx/compose/ui/text/input/s;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/ui/text/input/s;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lr5/e;->a:[Landroidx/compose/ui/text/input/s;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr5/g;->c:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    const-string v1, "uMvpMatrix"

    .line 9
    .line 10
    iget v0, v0, Landroidx/recyclerview/widget/j;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lr5/g;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Lr5/g;->c:Landroidx/recyclerview/widget/j;

    .line 19
    .line 20
    const-string v1, "uTexMatrix"

    .line 21
    .line 22
    iget v0, v0, Landroidx/recyclerview/widget/j;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lr5/g;->e:I

    .line 29
    .line 30
    iget-object v0, p0, Lr5/g;->c:Landroidx/recyclerview/widget/j;

    .line 31
    .line 32
    const-string v1, "aPosition"

    .line 33
    .line 34
    iget v0, v0, Landroidx/recyclerview/widget/j;->b:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lq4/c;->b()V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lr5/g;->f:I

    .line 47
    .line 48
    iget-object v0, p0, Lr5/g;->c:Landroidx/recyclerview/widget/j;

    .line 49
    .line 50
    const-string v1, "aTexCoords"

    .line 51
    .line 52
    iget v0, v0, Landroidx/recyclerview/widget/j;->b:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lq4/c;->b()V

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lr5/g;->g:I

    .line 65
    .line 66
    iget-object v0, p0, Lr5/g;->c:Landroidx/recyclerview/widget/j;

    .line 67
    .line 68
    const-string v1, "uTexture"

    .line 69
    .line 70
    iget v0, v0, Landroidx/recyclerview/widget/j;->b:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lr5/g;->h:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string v0, "Failed to initialize the program"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
