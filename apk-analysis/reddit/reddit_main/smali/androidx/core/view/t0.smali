.class public abstract Landroidx/core/view/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static final b:[I

.field public static final c:Landroidx/core/view/g0;

.field public static final d:Landroidx/core/view/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/view/t0;->b:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/g0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/core/view/t0;->c:Landroidx/core/view/g0;

    .line 16
    .line 17
    new-instance v0, Landroidx/core/view/i0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/core/view/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/core/view/t0;->d:Landroidx/core/view/i0;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x7f0b0012
        0x7f0b0013
        0x7f0b001e
        0x7f0b0029
        0x7f0b002c
        0x7f0b002d
        0x7f0b002e
        0x7f0b002f
        0x7f0b0030
        0x7f0b0031
        0x7f0b0014
        0x7f0b0015
        0x7f0b0016
        0x7f0b0017
        0x7f0b0018
        0x7f0b0019
        0x7f0b001a
        0x7f0b001b
        0x7f0b001c
        0x7f0b001d
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0022
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b002a
        0x7f0b002b
    .end array-data
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;La3/q;)I
    .locals 11

    .line 1
    invoke-static {p0}, Landroidx/core/view/t0;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, La3/d;

    .line 19
    .line 20
    iget-object v3, v3, La3/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La3/d;

    .line 39
    .line 40
    invoke-virtual {v0}, La3/d;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v7, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v1

    .line 50
    move v2, v4

    .line 51
    :goto_1
    const/16 v5, 0x20

    .line 52
    .line 53
    if-ge v3, v5, :cond_5

    .line 54
    .line 55
    if-ne v2, v4, :cond_5

    .line 56
    .line 57
    sget-object v5, Landroidx/core/view/t0;->b:[I

    .line 58
    .line 59
    aget v5, v5, v3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    move v7, v1

    .line 63
    move v8, v6

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v7, v9, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, La3/d;

    .line 75
    .line 76
    invoke-virtual {v9}, La3/d;->a()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eq v9, v5, :cond_2

    .line 81
    .line 82
    move v9, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move v9, v1

    .line 85
    :goto_3
    and-int/2addr v8, v9

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eqz v8, :cond_4

    .line 90
    .line 91
    move v2, v5

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v7, v2

    .line 96
    :goto_4
    if-eq v7, v4, :cond_9

    .line 97
    .line 98
    new-instance v5, La3/d;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v8, p1

    .line 103
    move-object v9, p2

    .line 104
    invoke-direct/range {v5 .. v10}, La3/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;La3/q;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Landroidx/core/view/q0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    instance-of p2, p1, Landroidx/core/view/a;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    check-cast p1, Landroidx/core/view/a;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    new-instance p2, Landroidx/core/view/b;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 127
    .line 128
    .line 129
    move-object p1, p2

    .line 130
    :goto_5
    if-nez p1, :cond_8

    .line 131
    .line 132
    new-instance p1, Landroidx/core/view/b;

    .line 133
    .line 134
    invoke-direct {p1}, Landroidx/core/view/b;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {p0, p1}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, La3/d;->a()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p0, p1}, Landroidx/core/view/t0;->l(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Landroidx/core/view/t0;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v1}, Landroidx/core/view/t0;->g(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return v7
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    const-string v0, "<this>"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b062e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/view/View;)Landroidx/core/view/c1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/c1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/c1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/core/view/c1;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/view/a2;->g()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/view/r0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, v1}, Landroidx/core/view/j0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/core/view/a2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/a2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method

.method public static e(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const v0, 0x7f0b0574

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static f(Landroidx/appcompat/widget/d0;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/s0;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0b057c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/view/p0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0}, Landroidx/core/view/p0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void

    .line 115
    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/16 v4, 0x800

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0}, Landroidx/core/view/p0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/a2;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/j0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/core/view/a2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static i(Landroid/view/View;I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    move v3, v0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    move p1, v4

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    move p1, v3

    .line 23
    :cond_1
    :goto_0
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-ge v1, v2, :cond_4

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    if-eq p1, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    move v3, p1

    .line 49
    :cond_5
    :goto_2
    if-ne v3, v0, :cond_6

    .line 50
    .line 51
    return-void

    .line 52
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;
    .locals 2

    .line 1
    const-string v0, "ViewCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/core/view/s0;->b(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const v0, 0x7f0b057b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ld3/g;

    .line 38
    .line 39
    sget-object v1, Landroidx/core/view/t0;->c:Landroidx/core/view/g0;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {p0, p1}, Ld3/g;->a(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    instance-of v0, p0, Landroidx/core/view/v;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Landroidx/core/view/v;

    .line 57
    .line 58
    :cond_3
    invoke-interface {v1, p1}, Landroidx/core/view/v;->a(Landroidx/core/view/h;)Landroidx/core/view/h;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    instance-of v0, p0, Landroidx/core/view/v;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Landroidx/core/view/v;

    .line 69
    .line 70
    :cond_5
    invoke-interface {v1, p1}, Landroidx/core/view/v;->a(Landroidx/core/view/h;)Landroidx/core/view/h;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static k(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/t0;->l(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/t0;->g(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/t0;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La3/d;

    .line 17
    .line 18
    invoke-virtual {v1}, La3/d;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static m(Landroid/view/View;La3/d;Ljava/lang/String;La3/q;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, La3/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/t0;->k(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, La3/d;

    .line 14
    .line 15
    iget v2, p1, La3/d;->b:I

    .line 16
    .line 17
    iget-object v5, p1, La3/d;->c:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v5}, La3/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;La3/q;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/core/view/q0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, Landroidx/core/view/a;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroidx/core/view/a;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p2, Landroidx/core/view/b;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :goto_0
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Landroidx/core/view/b;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/core/view/b;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p0, p1}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La3/d;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1}, Landroidx/core/view/t0;->l(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/core/view/t0;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p0, p1}, Landroidx/core/view/t0;->g(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static n(Landroid/view/View;Landroidx/core/view/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/q0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/core/view/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/core/view/b;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/core/view/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Landroidx/core/view/b;->b:Landroidx/core/view/a;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static o(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/view/h0;

    .line 2
    .line 3
    const/16 v4, 0x1c

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const v1, 0x7f0b0577

    .line 7
    .line 8
    .line 9
    const-class v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/h0;-><init>(ILjava/lang/Class;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lam3/g;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/core/view/t0;->d:Landroidx/core/view/i0;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/core/view/i0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object p1, v0, Landroidx/core/view/i0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static p(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/view/h0;

    .line 2
    .line 3
    const/16 v4, 0x1e

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const v1, 0x7f0b057e

    .line 7
    .line 8
    .line 9
    const-class v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/16 v3, 0x40

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/h0;-><init>(ILjava/lang/Class;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lam3/g;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static q(Landroid/view/View;Landroidx/core/view/e1;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/k1;->h(Landroid/view/View;Landroidx/core/view/e1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Landroidx/core/view/h1;->e:Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/core/view/g1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/core/view/g1;-><init>(Landroid/view/View;Landroidx/core/view/e1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const p1, 0x7f0b0583

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0b0578

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const p1, 0x7f0b057a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
