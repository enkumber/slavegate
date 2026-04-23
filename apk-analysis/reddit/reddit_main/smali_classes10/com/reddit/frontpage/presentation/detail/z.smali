.class public final synthetic Lcom/reddit/frontpage/presentation/detail/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

.field public final synthetic b:Lcom/reddit/ui/DrawableSizeTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;Lcom/reddit/ui/DrawableSizeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/z;->a:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/z;->b:Lcom/reddit/ui/DrawableSizeTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/z;->a:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->u1:Lc83/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "navigationUtil"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/z;->b:Lcom/reddit/ui/DrawableSizeTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "getContext(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p0, p1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->S1:Lke3/a;

    .line 32
    .line 33
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    aget-object v0, v0, v4

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v4, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    :goto_1
    iget-object p0, p1, Lcom/reddit/frontpage/ui/SaveMediaScreen;->Y0:Lpc1/c;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string p0, "internalFeatures"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x38

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
