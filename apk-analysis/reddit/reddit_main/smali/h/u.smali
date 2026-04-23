.class public final Lh/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lh/y;


# direct methods
.method public constructor <init>(Lh/y;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/u;->e:Lh/y;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lh/u;->b:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lh/u;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lh/u;->b:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lk/i;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/u;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lh/u;->e:Lh/y;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh/y;->w(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lh/u;->e:Lh/y;

    .line 15
    .line 16
    invoke-virtual {p0}, Lh/y;->C()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lh/y;->R:Lh/i0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v2, v2, Lh/i0;->l:Lh/h0;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, v2, Lh/h0;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v4, v1, :cond_2

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v3

    .line 51
    :goto_0
    invoke-interface {v2, v4}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, p1, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_2
    move p0, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, p0, Lh/y;->p0:Lh/x;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v0, v2, p1}, Lh/y;->H(Lh/x;ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lh/y;->p0:Lh/x;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iput-boolean v1, p0, Lh/x;->l:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lh/y;->p0:Lh/x;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lh/y;->B(I)Lh/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, p1}, Lh/y;->I(Lh/x;Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v0, v2, p1}, Lh/y;->H(Lh/x;ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput-boolean v3, v0, Lh/x;->k:Z

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move p0, v3

    .line 108
    :goto_3
    if-eqz p0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    return v3

    .line 112
    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/u;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lh/u;->e:Lh/y;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/y;->C()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh/y;->R:Lh/i0;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lh/i0;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean p2, p0, Lh/i0;->o:Z

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p0, Lh/i0;->o:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/u;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/u;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lh/u;->e:Lh/y;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lh/y;->C()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lh/y;->R:Lh/i0;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lh/i0;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-boolean p2, p0, Lh/i0;->o:Z

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v0, p0, Lh/i0;->o:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lh/y;->B(I)Lh/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean p2, p1, Lh/x;->m:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lh/y;->u(Lh/x;Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk/j;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u;->e:Lh/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh/y;->B(I)Lh/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lh/u;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh/u;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lk/h;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 100
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lh/u;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lk/h;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lcom/google/firebase/messaging/u;

    iget-object p0, p0, Lh/u;->e:Lh/y;

    iget-object v0, p0, Lh/y;->w:Landroid/content/Context;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p2, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p2, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/collection/j1;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1}, Landroidx/collection/j1;-><init>(I)V

    .line 9
    iput-object p1, p2, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lh/y;->X:Lcn3/f1;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcn3/f1;->d()V

    .line 12
    :cond_1
    new-instance p1, Ldc/a;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2, p2, v1}, Ldc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 13
    invoke-virtual {p0}, Lh/y;->C()V

    .line 14
    iget-object v2, p0, Lh/y;->R:Lh/i0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 15
    iget-object v5, v2, Lh/i0;->l:Lh/h0;

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5}, Lh/h0;->d()V

    .line 17
    :cond_2
    iget-object v5, v2, Lh/i0;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 18
    iget-object v5, v2, Lh/i0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 19
    new-instance v5, Lh/h0;

    iget-object v6, v2, Lh/i0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v2, v6, p1}, Lh/h0;-><init>(Lh/i0;Landroid/content/Context;Ldc/a;)V

    .line 20
    iget-object v6, v5, Lh/h0;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 21
    :try_start_0
    iget-object v7, v5, Lh/h0;->f:Ldc/a;

    .line 22
    iget-object v7, v7, Ldc/a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/messaging/u;

    invoke-virtual {v7, v5, v6}, Lcom/google/firebase/messaging/u;->w(Lcn3/f1;Landroid/view/Menu;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    if-eqz v7, :cond_3

    .line 24
    iput-object v5, v2, Lh/i0;->l:Lh/h0;

    .line 25
    invoke-virtual {v5}, Lh/h0;->k()V

    .line 26
    iget-object v6, v2, Lh/i0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lcn3/f1;)V

    .line 27
    invoke-virtual {v2, v3}, Lh/i0;->Q(Z)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 28
    :goto_0
    iput-object v5, p0, Lh/y;->X:Lcn3/f1;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 30
    throw p0

    .line 31
    :cond_4
    :goto_1
    iget-object v2, p0, Lh/y;->X:Lcn3/f1;

    if-nez v2, :cond_11

    .line 32
    iget-object v2, p0, Lh/y;->b0:Landroidx/core/view/c1;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Landroidx/core/view/c1;->b()V

    .line 34
    :cond_5
    iget-object v2, p0, Lh/y;->X:Lcn3/f1;

    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v2}, Lcn3/f1;->d()V

    .line 36
    :cond_6
    iget-object v2, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_b

    .line 37
    iget-boolean v2, p0, Lh/y;->l0:Z

    if-eqz v2, :cond_8

    .line 38
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f04000b

    .line 40
    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 44
    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 45
    new-instance v5, Lk/b;

    invoke-direct {v5, v0, v1}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {v5}, Lk/b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v5

    .line 47
    :cond_7
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    invoke-direct {v5, v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v5, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f04001b

    invoke-direct {v5, v0, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lh/y;->Z:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 52
    iget-object v5, p0, Lh/y;->Z:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 53
    iget-object v5, p0, Lh/y;->Z:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040005

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 58
    iget-object v2, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 59
    iget-object v0, p0, Lh/y;->Z:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 60
    new-instance v0, Lh/p;

    invoke-direct {v0, p0, v3}, Lh/p;-><init>(Lh/y;I)V

    iput-object v0, p0, Lh/y;->a0:Lh/p;

    goto :goto_4

    .line 61
    :cond_8
    iget-object v2, p0, Lh/y;->d0:Landroid/view/ViewGroup;

    const v5, 0x7f0b006e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_b

    .line 62
    invoke-virtual {p0}, Lh/y;->C()V

    .line 63
    iget-object v5, p0, Lh/y;->R:Lh/i0;

    if-eqz v5, :cond_9

    .line 64
    invoke-virtual {v5}, Lh/i0;->R()Landroid/content/Context;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v5

    .line 65
    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 66
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    :cond_b
    :goto_4
    iget-object v0, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_10

    .line 68
    iget-object v0, p0, Lh/y;->b0:Landroidx/core/view/c1;

    if-eqz v0, :cond_c

    .line 69
    invoke-virtual {v0}, Landroidx/core/view/c1;->b()V

    .line 70
    :cond_c
    iget-object v0, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 71
    new-instance v0, Lk/c;

    iget-object v2, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    invoke-direct {v0}, Lcn3/f1;-><init>()V

    .line 73
    iput-object v2, v0, Lk/c;->d:Landroid/content/Context;

    .line 74
    iput-object v5, v0, Lk/c;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    iput-object p1, v0, Lk/c;->f:Ldc/a;

    .line 76
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, v0, Lk/c;->r:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/n;)V

    .line 78
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/messaging/u;->w(Lcn3/f1;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 79
    invoke-virtual {v0}, Lk/c;->k()V

    .line 80
    iget-object p1, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lcn3/f1;)V

    .line 81
    iput-object v0, p0, Lh/y;->X:Lcn3/f1;

    .line 82
    iget-boolean p1, p0, Lh/y;->c0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    iget-object p1, p0, Lh/y;->d0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 83
    iget-object p1, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object p1, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/t0;->c(Landroid/view/View;)Landroidx/core/view/c1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/c1;->a(F)V

    iput-object p1, p0, Lh/y;->b0:Landroidx/core/view/c1;

    .line 85
    new-instance v0, Lh/q;

    invoke-direct {v0, p0, v3}, Lh/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/core/view/c1;->d(Landroidx/core/view/d1;)V

    goto :goto_5

    .line 86
    :cond_d
    iget-object p1, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    iget-object p1, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    .line 89
    iget-object p1, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 90
    invoke-static {p1}, Landroidx/core/view/j0;->c(Landroid/view/View;)V

    .line 91
    :cond_e
    :goto_5
    iget-object p1, p0, Lh/y;->Z:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    .line 92
    iget-object p1, p0, Lh/y;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lh/y;->a0:Lh/p;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 93
    :cond_f
    iput-object v4, p0, Lh/y;->X:Lcn3/f1;

    .line 94
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lh/y;->K()V

    .line 95
    iget-object p1, p0, Lh/y;->X:Lcn3/f1;

    .line 96
    iput-object p1, p0, Lh/y;->X:Lcn3/f1;

    .line 97
    :cond_11
    invoke-virtual {p0}, Lh/y;->K()V

    .line 98
    iget-object p0, p0, Lh/y;->X:Lcn3/f1;

    if-eqz p0, :cond_12

    .line 99
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/u;->g(Lcn3/f1;)Lk/d;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v4
.end method
