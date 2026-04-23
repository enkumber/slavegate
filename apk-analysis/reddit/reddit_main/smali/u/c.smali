.class public abstract Lu/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Le1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le1/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le1/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu/c;->a:Le1/d;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/j;Landroidx/compose/ui/draganddrop/d;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "content"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroidx/compose/ui/r;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/m;->p(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    instance-of v0, p0, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_2
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_3
    return-void
.end method

.method public static final b(Le1/c;)Lu/b;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/r;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lu/c;->a:Le1/d;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Le1/c;->V0(Le1/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu/b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
