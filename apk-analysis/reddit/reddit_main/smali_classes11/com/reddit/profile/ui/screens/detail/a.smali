.class public final synthetic Lcom/reddit/profile/ui/screens/detail/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

.field public final synthetic b:Lcom/reddit/domain/model/Multireddit;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;Lcom/reddit/domain/model/Multireddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/a;->a:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/profile/ui/screens/detail/a;->b:Lcom/reddit/domain/model/Multireddit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsf3/i;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->g1:[Ltm3/x;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/profile/ui/screens/detail/a;->a:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lfx2/c0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/detail/a;->b:Lcom/reddit/domain/model/Multireddit;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfx2/c0;-><init>(Lcom/reddit/domain/model/Multireddit;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
