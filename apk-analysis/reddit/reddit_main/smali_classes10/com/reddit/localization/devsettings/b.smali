.class public final synthetic Lcom/reddit/localization/devsettings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/localization/devsettings/d;

.field public final synthetic b:Lkotlinx/coroutines/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/localization/devsettings/d;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/localization/devsettings/b;->a:Lcom/reddit/localization/devsettings/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/localization/devsettings/b;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/devsettings/menu/m;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$Group"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 43
    .line 44
    check-cast p2, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    and-int/lit8 p3, p3, 0xe

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/localization/devsettings/b;->a:Lcom/reddit/localization/devsettings/d;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/localization/devsettings/b;->b:Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/reddit/localization/devsettings/d;->c(Lcom/reddit/devsettings/menu/m;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
