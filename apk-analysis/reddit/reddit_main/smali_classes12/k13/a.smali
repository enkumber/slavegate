.class public final synthetic Lk13/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lp13/b;

.field public final synthetic c:Lj63/c;

.field public final synthetic d:Ldc/a;


# direct methods
.method public synthetic constructor <init>([Lp13/b;Lj63/c;Ldc/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk13/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk13/a;->b:[Lp13/b;

    .line 4
    .line 5
    iput-object p2, p0, Lk13/a;->c:Lj63/c;

    .line 6
    .line 7
    iput-object p3, p0, Lk13/a;->d:Ldc/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Lk13/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk13/a;->b:[Lp13/b;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    iget-object v3, v2, Lp13/b;->a:Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/reddit/unifiedinbox/impl/home/actions/b;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lk13/a;->d:Ldc/a;

    .line 34
    .line 35
    iget-object v3, v3, Ldc/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lp13/b;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lk13/a;->c:Lj63/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lj63/c;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :pswitch_0
    const-string v0, "<unused var>"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lk13/a;->b:[Lp13/b;

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    aget-object v2, p1, v1

    .line 64
    .line 65
    iget-object v3, v2, Lp13/b;->a:Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/reddit/unifiedinbox/impl/home/actions/b;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lk13/a;->d:Ldc/a;

    .line 80
    .line 81
    iget-object v3, v3, Ldc/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lp13/b;->onClick(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p0, p0, Lk13/a;->c:Lj63/c;

    .line 92
    .line 93
    invoke-virtual {p0}, Lj63/c;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
