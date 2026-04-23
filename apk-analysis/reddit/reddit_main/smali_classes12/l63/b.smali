.class public abstract Ll63/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 2
    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 4
    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 6
    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    const-class v4, Landroid/os/Binder;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll63/b;->a:[Ljava/lang/Class;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/runtime/snapshots/r;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    .line 38
    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, Ll63/b;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Ll63/b;->a:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return v1
.end method
