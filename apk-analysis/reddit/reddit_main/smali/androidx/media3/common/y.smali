.class public final Landroidx/media3/common/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/v;

.field public final c:Landroidx/media3/common/u;

.field public final d:Landroidx/media3/common/b0;

.field public final e:Landroidx/media3/common/t;

.field public final f:Landroidx/media3/common/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    new-instance v1, La5/t;

    .line 18
    .line 19
    invoke-direct {v1}, La5/t;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/media3/common/w;->a:Landroidx/media3/common/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/r;->a()Landroidx/media3/common/t;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, La5/t;->a()Landroidx/media3/common/u;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/media3/common/b0;->B:Landroidx/media3/common/b0;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/y0;->t(IIIII)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, Lq4/f0;->J(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/t;Landroidx/media3/common/v;Landroidx/media3/common/u;Landroidx/media3/common/b0;Landroidx/media3/common/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/common/y;->d:Landroidx/media3/common/b0;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/common/y;->e:Landroidx/media3/common/t;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/common/y;->f:Landroidx/media3/common/w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/common/y;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/y;->e:Landroidx/media3/common/t;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/media3/common/y;->e:Landroidx/media3/common/t;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/s;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 42
    .line 43
    iget-object v1, p1, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/common/y;->d:Landroidx/media3/common/b0;

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/media3/common/y;->d:Landroidx/media3/common/b0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/media3/common/y;->f:Landroidx/media3/common/w;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/media3/common/y;->f:Landroidx/media3/common/w;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/v;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/u;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/common/y;->e:Landroidx/media3/common/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/s;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/common/y;->d:Landroidx/media3/common/b0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/b0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/media3/common/y;->f:Landroidx/media3/common/w;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
