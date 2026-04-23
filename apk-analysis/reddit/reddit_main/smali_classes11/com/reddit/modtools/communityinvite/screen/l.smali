.class public final synthetic Lcom/reddit/modtools/communityinvite/screen/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/core/view/u;


# instance fields
.field public final synthetic a:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/l;->a:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/l;->a:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->J0:Lcom/reddit/mod/rules/screen/manage/s;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "keyboardDetector"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/a2;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->Y(I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
