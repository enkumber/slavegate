.class public final synthetic Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/d;

    .line 19
    .line 20
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/f;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbc1/s2;

    .line 30
    .line 31
    check-cast v1, Lbc1/x1;

    .line 32
    .line 33
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/d;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/c;

    .line 36
    .line 37
    new-instance v1, Lvu3/g;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, v2}, Lvu3/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "instance"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "sheetArgs"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "<set-?>"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet;->Q0:Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/c;

    .line 59
    .line 60
    new-instance p0, Lac1/j;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/ui/compose/ds/i2;

    .line 73
    .line 74
    new-instance v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet$SheetContent$1$1$1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet$SheetContent$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
