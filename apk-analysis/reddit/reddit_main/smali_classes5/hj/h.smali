.class public final synthetic Lhj/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj/i;

.field public final synthetic c:Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;


# direct methods
.method public synthetic constructor <init>(Lhj/i;Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhj/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj/h;->b:Lhj/i;

    .line 4
    .line 5
    iput-object p2, p0, Lhj/h;->c:Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lhj/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhj/h;->c:Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iget-object p0, p0, Lhj/h;->b:Lhj/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lhj/i;->i(Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, Lcom/reddit/domain/model/RichTextResponseAdapter;->INSTANCE:Lcom/reddit/domain/model/RichTextResponseAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/domain/model/RichTextResponseAdapter;->getMoshi()Lcom/squareup/moshi/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lyk3/d;->a:Ljava/util/Set;

    .line 25
    .line 26
    const-class v0, Ljava/util/Map;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, p2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "    "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lhj/h;->b:Lhj/i;

    .line 40
    .line 41
    iget-object v0, p2, Ll53/f;->c:Lh/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lh/f;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0e0037

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0b0094

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p0, p0, Lhj/h;->c:Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lhj/h;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p1, p2, p0, v1}, Lhj/h;-><init>(Lhj/i;Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lh/f;->a:Lh/d;

    .line 88
    .line 89
    const-string v0, "BACK"

    .line 90
    .line 91
    iput-object v0, p0, Lh/d;->k:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iput-object p1, p0, Lh/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-virtual {p2, p0}, Ll53/f;->g(Z)Lh/g;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
