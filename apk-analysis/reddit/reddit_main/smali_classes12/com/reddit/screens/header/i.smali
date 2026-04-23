.class public final Lcom/reddit/screens/header/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvd/b;


# instance fields
.field public final a:Lcom/reddit/screens/pager/v2/f;

.field public final b:Lcom/reddit/screens/pager/v2/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/f;Lcom/reddit/screens/pager/v2/c;)V
    .locals 1

    .line 1
    const-string v0, "toolbarCollapseListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "heightThreshold"

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
    iput-object p1, p0, Lcom/reddit/screens/header/i;->a:Lcom/reddit/screens/pager/v2/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screens/header/i;->b:Lcom/reddit/screens/pager/v2/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    const-string v0, "appBarLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/screens/header/i;->b:Lcom/reddit/screens/pager/v2/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/c;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    neg-int p2, p2

    .line 22
    if-gt p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-boolean p2, p0, Lcom/reddit/screens/header/i;->c:Z

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/reddit/screens/header/i;->a:Lcom/reddit/screens/pager/v2/f;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p2, Lcom/reddit/screens/pager/v2/f;->a:Lcom/reddit/screens/pager/v2/g;

    .line 37
    .line 38
    iget-object v0, p2, Lcom/reddit/screens/pager/v2/g;->b:Lcom/reddit/screens/header/SubredditHeaderView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/screens/header/SubredditHeaderView;->i()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, p2, Lcom/reddit/screens/pager/v2/g;->c:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p2, p2, Lcom/reddit/screens/pager/v2/f;->a:Lcom/reddit/screens/pager/v2/g;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/reddit/screens/pager/v2/g;->b:Lcom/reddit/screens/header/SubredditHeaderView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/reddit/screens/header/SubredditHeaderView;->j()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p2, p2, Lcom/reddit/screens/pager/v2/g;->c:Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-boolean p1, p0, Lcom/reddit/screens/header/i;->c:Z

    .line 70
    .line 71
    return-void
.end method
