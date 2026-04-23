.class public final Lcom/reddit/accessibility/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Lsf3/a;


# instance fields
.field public final a:Lsf3/i;

.field public final b:Lkl3/a;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lsf3/i;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontScaleSettingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/accessibility/h;->a:Lsf3/i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/accessibility/h;->b:Lkl3/a;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Q0(Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/accessibility/h;->b:Lkl3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/reddit/accessibility/h;->a:Lsf3/i;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/reddit/accessibility/data/d;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/reddit/accessibility/data/d;->a()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/reddit/accessibility/data/d;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/accessibility/data/d;->a:Lcom/reddit/preferences/g;

    .line 47
    .line 48
    const-string v2, "font_scale_override"

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v0, p1, v2}, Lcom/reddit/preferences/g;->O(FLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v0, v2}, Lcom/reddit/preferences/g;->W(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final o1(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/accessibility/h;->b:Lkl3/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/reddit/accessibility/data/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/reddit/accessibility/data/d;->a()Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/reddit/accessibility/h;->a:Lsf3/i;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/reddit/accessibility/h;->c:Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
