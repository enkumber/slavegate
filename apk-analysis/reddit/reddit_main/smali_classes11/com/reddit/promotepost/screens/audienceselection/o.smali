.class public final synthetic Lcom/reddit/promotepost/screens/audienceselection/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/promotepost/screens/audienceselection/o;->a:Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/metrics/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/promotepost/screens/audienceselection/o;->a:Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "screen_args"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/reddit/promotepost/screens/audienceselection/q;

    .line 17
    .line 18
    new-instance v2, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen$onInitialize$1$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen$onInitialize$1$2;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/metrics/c;-><init>(Lcom/reddit/promotepost/screens/audienceselection/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
