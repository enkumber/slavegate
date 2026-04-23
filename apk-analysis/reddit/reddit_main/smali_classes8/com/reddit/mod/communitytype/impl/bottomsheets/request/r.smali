.class public final Lcom/reddit/mod/communitytype/impl/bottomsheets/request/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/r;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/screen/common/state/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/r;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->x:Lnc1/g;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->y:Lt43/a;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnc1/g;->a(Lt43/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->r:Lg72/n;

    .line 17
    .line 18
    new-instance p1, Lg72/f;

    .line 19
    .line 20
    sget-object p2, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->OTHER:Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, v0}, Lg72/f;-><init>(Lcom/reddit/mod/communitytype/models/ResponseErrorType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lg72/n;->p(Lg72/g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of p2, p1, Lcom/reddit/screen/common/state/c;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of p2, p1, Lg72/e;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->X:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->x:Lnc1/g;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->y:Lt43/a;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->r:Lg72/n;

    .line 58
    .line 59
    check-cast p1, Lg72/g;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lg72/n;->p(Lg72/g;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
