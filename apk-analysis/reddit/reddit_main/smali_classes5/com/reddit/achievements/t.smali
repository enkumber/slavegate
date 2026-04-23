.class public final synthetic Lcom/reddit/achievements/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcw1/h;


# direct methods
.method public synthetic constructor <init>(Lcw1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/achievements/t;->a:Lcw1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/reddit/achievements/c;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/m;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string p3, "it"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p1, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    check-cast p3, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p3

    .line 34
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    if-eq p3, v1, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p3, 0x0

    .line 43
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {v3, v1, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    and-int/lit8 v4, p1, 0xe

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    iget-object v1, p0, Lcom/reddit/achievements/t;->a:Lcw1/h;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/reddit/devvit/actor/reddit/a;->g(Lcom/reddit/achievements/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
