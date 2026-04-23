.class public final synthetic Lcom/reddit/wiki/screens/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/wiki/screens/WikiViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/wiki/screens/WikiViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/wiki/screens/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/wiki/screens/e0;->b:Lcom/reddit/wiki/screens/WikiViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/wiki/screens/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/wiki/screens/e0;->b:Lcom/reddit/wiki/screens/WikiViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiViewModel;->i:Lcom/reddit/wiki/screens/v;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/wiki/screens/v;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/wiki/screens/v;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "https://reddit.com/svc/shreddit/"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "/wiki/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "edit"

    .line 45
    .line 46
    const-string v1, "true"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/wiki/screens/e0;->b:Lcom/reddit/wiki/screens/WikiViewModel;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/wiki/screens/WikiViewModel;->i:Lcom/reddit/wiki/screens/v;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/reddit/wiki/screens/v;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    const-string v3, "ENGLISH"

    .line 70
    .line 71
    const-string v4, "toLowerCase(...)"

    .line 72
    .line 73
    invoke-static {v2, v3, v1, v2, v4}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "index"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiViewModel;->Y:Lbx/b;

    .line 86
    .line 87
    const v0, 0x7f13232e

    .line 88
    .line 89
    .line 90
    check-cast p0, Lbx/a;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p0, v0, Lcom/reddit/wiki/screens/v;->b:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
