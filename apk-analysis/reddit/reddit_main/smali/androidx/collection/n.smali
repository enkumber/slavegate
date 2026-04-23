.class public abstract Landroidx/collection/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/collection/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/n;->a:Landroidx/collection/g0;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a([I)Landroidx/collection/g0;
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/collection/g0;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    invoke-direct {v1, v2}, Landroidx/collection/g0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Landroidx/collection/m;->b:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-ltz v2, :cond_2

    .line 18
    .line 19
    iget v0, v1, Landroidx/collection/m;->b:I

    .line 20
    .line 21
    if-gt v2, v0, :cond_2

    .line 22
    .line 23
    array-length v3, p0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    array-length v3, p0

    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {v1, v0}, Landroidx/collection/g0;->d(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/collection/m;->a:[I

    .line 33
    .line 34
    iget v3, v1, Landroidx/collection/m;->b:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    array-length v4, p0

    .line 39
    add-int/2addr v4, v2

    .line 40
    invoke-static {v4, v2, v3, v0, v0}, Lkotlin/collections/w;->d(III[I[I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-static {v2, v3, v4, p0, v0}, Lkotlin/collections/w;->i(III[I[I)V

    .line 47
    .line 48
    .line 49
    iget v0, v1, Landroidx/collection/m;->b:I

    .line 50
    .line 51
    array-length p0, p0

    .line 52
    add-int/2addr v0, p0

    .line 53
    iput v0, v1, Landroidx/collection/m;->b:I

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    const-string p0, ""

    .line 57
    .line 58
    invoke-static {p0}, Lr/a;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method
