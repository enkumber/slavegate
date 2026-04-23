.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvd/b;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/i0;->a:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->d1:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/i0;->a:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->b1:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->b1:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->c1:Lcom/reddit/screen/customfeed/customfeed/m0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/reddit/screen/customfeed/customfeed/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->Q0:Ljx/b;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->R0:Ljx/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method
