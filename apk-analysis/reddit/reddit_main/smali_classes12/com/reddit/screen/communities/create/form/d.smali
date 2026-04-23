.class public final synthetic Lcom/reddit/screen/communities/create/form/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/d;->a:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string p2, "<unused var>"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/d;->a:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->A5()Lcom/reddit/screen/communities/create/form/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/c;->R:Lcom/reddit/screen/communities/create/form/n;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x3d

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/reddit/screen/communities/create/form/n;->a(Lcom/reddit/screen/communities/create/form/n;Lcom/reddit/screen/communities/common/model/PrivacyType;ZZZLjava/lang/String;Landroid/text/SpannableStringBuilder;I)Lcom/reddit/screen/communities/create/form/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/create/form/c;->q(Lcom/reddit/screen/communities/create/form/n;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/c;->v:Lcom/reddit/screen/communities/analytics/b;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/reddit/screen/communities/analytics/b;->d(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
