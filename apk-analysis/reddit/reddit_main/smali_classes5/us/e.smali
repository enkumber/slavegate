.class public final Lus/e;
.super Landroid/text/style/URLSpan;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Lnp1/a;

.field public b:Lu71/c;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public final e:Lcu/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcu/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lus/e;->d:Z

    .line 6
    .line 7
    sget-object p1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 8
    .line 9
    sget-object v0, Lus/b;->f:Lus/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbc1/s2;

    .line 17
    .line 18
    check-cast p1, Lbc1/x1;

    .line 19
    .line 20
    iget-object v0, p1, Lbc1/x1;->pd:Lll3/c;

    .line 21
    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnp1/a;

    .line 27
    .line 28
    iput-object v0, p0, Lus/e;->a:Lnp1/a;

    .line 29
    .line 30
    iget-object v0, p1, Lbc1/x1;->Qc:Lll3/c;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/reddit/webembed/util/s;

    .line 37
    .line 38
    iget-object v0, p1, Lbc1/x1;->y2:Lll3/c;

    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lu71/c;

    .line 45
    .line 46
    iput-object v0, p0, Lus/e;->b:Lu71/c;

    .line 47
    .line 48
    iget-object p1, p1, Lbc1/x1;->P4:Lll3/c;

    .line 49
    .line 50
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwj/a;

    .line 55
    .line 56
    iput-object p2, p0, Lus/e;->e:Lcu/a;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lus/e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "widget"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lus/e;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/app/Activity;

    .line 21
    .line 22
    const-string v4, "getURL(...)"

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lim1/g;->x(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v6, "reddit"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    const-string v6, "http"

    .line 53
    .line 54
    invoke-static {v5, v6, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v3, "toString(...)"

    .line 65
    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lus/e;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "originalUrl"

    .line 72
    .line 73
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    move-object p1, v3

    .line 79
    :cond_2
    check-cast v2, Landroid/app/Activity;

    .line 80
    .line 81
    iget-boolean v3, p0, Lus/e;->r:Z

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lus/e;->b:Lu71/c;

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    invoke-static {v3, v2, p1, v7, v5}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lus/e;->a:Lnp1/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    new-instance v3, Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v3, v1

    .line 120
    :goto_1
    invoke-static {p1, v2, v3, v0}, Lnp1/a;->a(Lnp1/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    instance-of p1, v1, Lmp1/a;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    check-cast v1, Lmp1/a;

    .line 128
    .line 129
    iget-object p1, v1, Lmp1/a;->f:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object p0, p0, Lus/e;->e:Lcu/a;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    iget-object p0, p0, Lcu/a;->a:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lus/e;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
