.class public final synthetic Lcom/reddit/screen/nsfw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/reddit/incognito/analytics/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpd1/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/incognito/analytics/a;Ljava/lang/String;Lpd1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/nsfw/b;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/nsfw/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/nsfw/b;->c:Lcom/reddit/incognito/analytics/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screen/nsfw/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screen/nsfw/b;->e:Lpd1/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/reddit/screen/nsfw/b;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/lifecycle/k;->f(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/reddit/screen/nsfw/NsfwAlertDialog$showNsfwUnder18WithSettingsDialog$2$1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/screen/nsfw/b;->e:Lpd1/n;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p2, v2}, Lcom/reddit/screen/nsfw/NsfwAlertDialog$showNsfwUnder18WithSettingsDialog$2$1;-><init>(Lpd1/n;ZLdm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/reddit/screen/nsfw/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/screen/nsfw/b;->c:Lcom/reddit/incognito/analytics/a;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/screen/nsfw/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lcom/reddit/incognito/analytics/a;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    .line 45
    return-void
.end method
