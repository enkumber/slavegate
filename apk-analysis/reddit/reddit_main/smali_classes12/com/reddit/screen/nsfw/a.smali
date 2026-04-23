.class public final synthetic Lcom/reddit/screen/nsfw/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lh/g;

.field public final synthetic e:Lcom/reddit/incognito/analytics/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lpd1/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lkotlin/jvm/internal/Ref$BooleanRef;Lh/g;Lcom/reddit/incognito/analytics/a;Ljava/lang/String;Lpd1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/nsfw/a;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/nsfw/a;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/nsfw/a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screen/nsfw/a;->d:Lh/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screen/nsfw/a;->e:Lcom/reddit/incognito/analytics/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/screen/nsfw/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/screen/nsfw/a;->g:Lpd1/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/reddit/screen/nsfw/a;->a:Landroidx/appcompat/widget/SwitchCompat;

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
    new-instance v0, Lcom/reddit/screen/nsfw/NsfwAlertDialog$showNsfwUnder18WithSettingsDialog$1$1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/screen/nsfw/a;->g:Lpd1/n;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p2, v2}, Lcom/reddit/screen/nsfw/NsfwAlertDialog$showNsfwUnder18WithSettingsDialog$1$1;-><init>(Lpd1/n;ZLdm3/a;)V

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
    iget-object p1, p0, Lcom/reddit/screen/nsfw/a;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/screen/nsfw/a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iget-object v0, p0, Lcom/reddit/screen/nsfw/a;->d:Lh/g;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lh/g;->e(I)Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/screen/nsfw/a;->e:Lcom/reddit/incognito/analytics/a;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/screen/nsfw/a;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p0, p2}, Lcom/reddit/incognito/analytics/a;->n(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
