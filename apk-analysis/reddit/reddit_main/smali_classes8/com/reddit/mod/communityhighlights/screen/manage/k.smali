.class public final synthetic Lcom/reddit/mod/communityhighlights/screen/manage/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/communityhighlights/screen/manage/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/manage/k;->b:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/k;->b:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/communityhighlights/screen/manage/b;

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mod/communityhighlights/screen/manage/m;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/k;->b:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsScreen;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "subredditId"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "community_highlights"

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/communityhighlights/screen/manage/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/reddit/mod/communityhighlights/screen/manage/b;-><init>(Lcom/reddit/mod/communityhighlights/screen/manage/m;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
