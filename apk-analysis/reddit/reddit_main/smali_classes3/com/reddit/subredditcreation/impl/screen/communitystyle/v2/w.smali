.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/w;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/w;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/w;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/w;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;

    .line 29
    .line 30
    iget-boolean p2, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->d:Z

    .line 31
    .line 32
    xor-int/lit8 v3, p2, 0x1

    .line 33
    .line 34
    iget v6, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->c:I

    .line 35
    .line 36
    const p1, 0x7f130a4e

    .line 37
    .line 38
    .line 39
    invoke-static {v10, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x50

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/w;->b:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/w;->c:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v3 .. v12}, Lff3/b;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/m;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
