.class public final Lsi/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsi/c;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lki/z;

    .line 2
    .line 3
    iget-object v4, p1, Lki/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p3, "it"

    .line 14
    .line 15
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p3, p1, 0x6

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p3

    .line 35
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-eq p3, v0, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p3, 0x0

    .line 44
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    and-int/lit8 v0, p1, 0xe

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    iget-boolean v5, p0, Lsi/c;->a:Z

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lsi/d;->g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
