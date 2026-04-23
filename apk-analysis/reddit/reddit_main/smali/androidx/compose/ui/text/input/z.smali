.class public final Landroidx/compose/ui/text/input/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Ls0/j;


# instance fields
.field public final a:Lj1/h;

.field public final b:J

.field public final c:Lj1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/j;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/snapshots/a;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls0/j;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Landroidx/compose/ui/text/input/z;->d:Ls0/j;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj1/h;JI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-wide p2, Lj1/x0;->b:J

    :cond_0
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JLj1/x0;)V

    return-void
.end method

.method public constructor <init>(Lj1/h;JLj1/x0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 5
    iget-object v0, p1, Lj1/h;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lj1/s;->c(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/text/input/z;->b:J

    if-eqz p4, :cond_0

    .line 7
    iget-wide p2, p4, Lj1/x0;->a:J

    .line 8
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Lj1/s;->c(IJ)J

    move-result-wide p1

    .line 10
    new-instance p3, Lj1/x0;

    invoke-direct {p3, p1, p2}, Lj1/x0;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 12
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 13
    sget-wide p2, Lj1/x0;->b:J

    :cond_1
    const/4 p4, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JLj1/x0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLj1/x0;)V
    .locals 1

    .line 15
    new-instance v0, Lj1/h;

    invoke-direct {v0, p1}, Lj1/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JLj1/x0;)V

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/input/z;Lj1/h;JI)Landroidx/compose/ui/text/input/z;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroidx/compose/ui/text/input/z;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JLj1/x0;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 6
    .line 7
    :cond_0
    iget-object p4, p0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/compose/ui/text/input/z;

    .line 13
    .line 14
    new-instance v0, Lj1/h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JLj1/x0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/z;

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
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 12
    .line 13
    iget-wide v3, p1, Landroidx/compose/ui/text/input/z;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lj1/x0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/h;->hashCode()I

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
    sget v2, Lj1/x0;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-wide v1, p0, Lj1/x0;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lj1/x0;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
