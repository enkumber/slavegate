.class public final Ldo3/f;
.super Ldo3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final g:Ldo3/f;

.field public static final h:Ldo3/f;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldo3/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v1, v2, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v2}, Ldo3/f;-><init>([I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldo3/f;->g:Ldo3/f;

    .line 14
    .line 15
    iget v2, v0, Ldo3/a;->c:I

    .line 16
    .line 17
    iget v0, v0, Ldo3/a;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    new-instance v0, Ldo3/f;

    .line 27
    .line 28
    filled-new-array {v1, v3, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ldo3/f;-><init>([I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ldo3/f;

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    filled-new-array {v0, v2, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ldo3/f;-><init>([I)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    sput-object v0, Ldo3/f;->h:Ldo3/f;

    .line 48
    .line 49
    new-instance v0, Ldo3/f;

    .line 50
    .line 51
    new-array v1, v3, [I

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ldo3/f;-><init>([I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ldo3/f;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ldo3/a;-><init>([I)V

    iput-boolean p2, p0, Ldo3/f;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Ldo3/f;)Z
    .locals 4

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ldo3/f;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ldo3/f;->g:Ldo3/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ldo3/f;->h:Ldo3/f;

    .line 17
    .line 18
    :goto_0
    iget v1, v0, Ldo3/a;->b:I

    .line 19
    .line 20
    iget v2, p1, Ldo3/a;->b:I

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget v1, v0, Ldo3/a;->c:I

    .line 29
    .line 30
    iget v2, p1, Ldo3/a;->c:I

    .line 31
    .line 32
    if-le v1, v2, :cond_3

    .line 33
    .line 34
    :goto_1
    move-object p1, v0

    .line 35
    :cond_3
    :goto_2
    iget v0, p0, Ldo3/a;->c:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget p0, p0, Ldo3/a;->b:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne p0, v2, :cond_4

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-nez p0, :cond_5

    .line 47
    .line 48
    :goto_3
    return v1

    .line 49
    :cond_5
    iget v3, p1, Ldo3/a;->b:I

    .line 50
    .line 51
    if-le p0, v3, :cond_6

    .line 52
    .line 53
    :goto_4
    move v1, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_6
    if-ge p0, v3, :cond_7

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_7
    iget p0, p1, Ldo3/a;->c:I

    .line 59
    .line 60
    if-le v0, p0, :cond_8

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_8
    :goto_5
    xor-int/lit8 p0, v1, 0x1

    .line 64
    .line 65
    return p0
.end method
