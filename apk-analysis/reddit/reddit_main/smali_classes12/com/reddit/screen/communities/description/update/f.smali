.class public final synthetic Lcom/reddit/screen/communities/description/update/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/communities/description/update/f;->a:Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/communities/description/update/f;->a:Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->R0:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->Q0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ll53/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v1, v3}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f131251

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Ll53/f;->c:Lh/f;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lh/f;->c(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1305a7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lh/f;->a(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f130124

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v1, v4}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/reddit/screen/communities/description/update/e;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v2, p0, v4}, Lcom/reddit/screen/communities/description/update/e;-><init>(Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;I)V

    .line 56
    .line 57
    .line 58
    const p0, 0x7f13016e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, v2}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ll53/f;->g(Z)Lh/g;

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
