.class public final Landroidx/compose/foundation/text/input/internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lvg/c;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/text/input/internal/v0;

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p1, Lvg/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lnc/j;

    .line 13
    .line 14
    iget-object p2, p2, Lnc/j;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lvg/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lnc/j;

    .line 24
    .line 25
    iget-object p2, p2, Lnc/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v1

    .line 48
    :goto_0
    const-string v1, "EXTRA_INPUT_CONTENT_INFO"

    .line 49
    .line 50
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v0;->a:Landroidx/compose/foundation/text/input/internal/f;

    .line 60
    .line 61
    new-instance p2, Landroid/content/ClipData;

    .line 62
    .line 63
    iget-object v1, p1, Lvg/c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lnc/j;

    .line 66
    .line 67
    iget-object p1, p1, Lvg/c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lnc/j;

    .line 70
    .line 71
    iget-object v1, v1, Lnc/j;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroid/content/ClipData$Item;

    .line 80
    .line 81
    iget-object v3, p1, Lnc/j;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroidx/compose/ui/platform/z0;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/z0;-><init>(Landroid/content/ClipData;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lnc/j;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v2, Landroidx/compose/ui/platform/a1;

    .line 109
    .line 110
    invoke-direct {v2, p2}, Landroidx/compose/ui/platform/a1;-><init>(Landroid/content/ClipDescription;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lnc/j;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    if-nez p3, :cond_2

    .line 121
    .line 122
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 123
    .line 124
    :cond_2
    new-instance p1, Lqk3/c;

    .line 125
    .line 126
    invoke-direct {p1, v1, v2, v0}, Lqk3/c;-><init>(Landroidx/compose/ui/platform/z0;Landroidx/compose/ui/platform/a1;I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lu/b;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    check-cast p0, Lu/a;

    .line 136
    .line 137
    iget-object p0, p0, Lu/a;->b:Lcom/reddit/presence/delegate/a;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/reddit/presence/delegate/a;->a(Lqk3/c;)Lqk3/c;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    xor-int/lit8 p0, p0, 0x1

    .line 148
    .line 149
    return p0

    .line 150
    :cond_3
    return v0
.end method
