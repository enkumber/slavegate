.class public final Lut3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lkotlin/text/Regex;

.field public static final e:Lut3/a;

.field public static final f:Lut3/a;

.field public static final g:Lut3/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "r(\\d+)\\.(\\d+)\\.(\\d+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lut3/a;->d:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lut3/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1, v1}, Lut3/a;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lut3/a;->e:Lut3/a;

    .line 17
    .line 18
    new-instance v0, Lut3/a;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v0, v1, v2, v1}, Lut3/a;-><init>(III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lut3/a;->f:Lut3/a;

    .line 25
    .line 26
    new-instance v0, Lut3/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lut3/a;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lut3/a;->g:Lut3/a;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lut3/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lut3/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lut3/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lut3/a;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lut3/a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lut3/a;->a:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v3, -0x1

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    iget v0, p1, Lut3/a;->b:I

    .line 19
    .line 20
    iget v2, p0, Lut3/a;->b:I

    .line 21
    .line 22
    if-le v2, v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    iget p1, p1, Lut3/a;->c:I

    .line 29
    .line 30
    iget p0, p0, Lut3/a;->c:I

    .line 31
    .line 32
    if-le p0, p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    if-ge p0, p1, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lut3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lut3/a;->a(Lut3/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lut3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lut3/a;

    .line 12
    .line 13
    iget v1, p0, Lut3/a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lut3/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lut3/a;->b:I

    .line 21
    .line 22
    iget v3, p1, Lut3/a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lut3/a;->c:I

    .line 28
    .line 29
    iget p1, p1, Lut3/a;->c:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lut3/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lut3/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lut3/a;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", minor="

    .line 2
    .line 3
    const-string v1, ", patch="

    .line 4
    .line 5
    const-string v2, "HomeServerVersion(major="

    .line 6
    .line 7
    iget v3, p0, Lut3/a;->a:I

    .line 8
    .line 9
    iget v4, p0, Lut3/a;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, Lut3/a;->c:I

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
