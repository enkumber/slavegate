.class public final synthetic Lcom/reddit/profile/ui/screens/detail/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/profile/ui/screens/detail/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/f;->b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/profile/ui/screens/detail/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/detail/f;->b:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->W0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    move-object v0, p1

    .line 22
    check-cast v0, Lcn/i;

    .line 23
    .line 24
    sget-object p1, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->g1:[Ltm3/x;

    .line 25
    .line 26
    const-string p1, "it"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcn/d;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->V0:Lqw2/a;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "profileCorrelationIdProvider"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lqw2/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v6, p0}, Lcn/d;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x1f7f

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v0 .. v9}, Lcn/i;->a(Lcn/i;Lcn/a;Ljava/lang/String;Lcn/h;Lcn/g;Lsn/i;Lcn/d;Ljava/lang/String;Lnn/a;I)Lcn/i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
