.class public final synthetic Lcom/reddit/mod/common/composables/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/screen/preview/j;Lcom/reddit/mod/screen/preview/z;Lcom/reddit/mod/screen/preview/e;Lcom/reddit/mod/screen/preview/i;Lnp3/g;ZLm13/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    const/4 p11, 0x1

    iput p11, p0, Lcom/reddit/mod/common/composables/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/common/composables/c0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/c0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/common/composables/c0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/common/composables/c0;->r:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/common/composables/c0;->v:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/reddit/mod/common/composables/c0;->b:Z

    iput-object p7, p0, Lcom/reddit/mod/common/composables/c0;->w:Ljava/lang/Object;

    iput-object p8, p0, Lcom/reddit/mod/common/composables/c0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/reddit/mod/common/composables/c0;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lcom/reddit/mod/common/composables/c0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lt52/e0;Lzw/e;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p11, 0x0

    iput p11, p0, Lcom/reddit/mod/common/composables/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/common/composables/c0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/c0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/common/composables/c0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/common/composables/c0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/common/composables/c0;->w:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/reddit/mod/common/composables/c0;->b:Z

    iput-object p7, p0, Lcom/reddit/mod/common/composables/c0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/reddit/mod/common/composables/c0;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, Lcom/reddit/mod/common/composables/c0;->e:Z

    iput-object p10, p0, Lcom/reddit/mod/common/composables/c0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/common/composables/c0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/reddit/mod/screen/preview/j;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/common/composables/c0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/reddit/mod/screen/preview/z;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/mod/common/composables/c0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/reddit/mod/screen/preview/e;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/mod/common/composables/c0;->r:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/reddit/mod/screen/preview/i;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/mod/common/composables/c0;->v:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lnp3/g;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/mod/common/composables/c0;->w:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lm13/c;

    .line 35
    .line 36
    move-object v11, p1

    .line 37
    check-cast v11, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget-boolean v6, p0, Lcom/reddit/mod/common/composables/c0;->b:Z

    .line 50
    .line 51
    iget-object v8, p0, Lcom/reddit/mod/common/composables/c0;->c:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/reddit/mod/common/composables/c0;->d:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-boolean v10, p0, Lcom/reddit/mod/common/composables/c0;->e:Z

    .line 56
    .line 57
    invoke-static/range {v1 .. v12}, Lcom/reddit/mod/composables/o;->u(Lcom/reddit/mod/screen/preview/j;Lcom/reddit/mod/screen/preview/z;Lcom/reddit/mod/screen/preview/e;Lcom/reddit/mod/screen/preview/i;Lnp3/g;ZLm13/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/common/composables/c0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lt52/e0;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/reddit/mod/common/composables/c0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lzw/e;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/mod/common/composables/c0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/mod/common/composables/c0;->v:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/mod/common/composables/c0;->w:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Landroidx/compose/ui/s;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/mod/common/composables/c0;->r:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    move-object v11, p1

    .line 94
    check-cast v11, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iget-boolean v6, p0, Lcom/reddit/mod/common/composables/c0;->b:Z

    .line 107
    .line 108
    iget-object v7, p0, Lcom/reddit/mod/common/composables/c0;->c:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/reddit/mod/common/composables/c0;->d:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-boolean v9, p0, Lcom/reddit/mod/common/composables/c0;->e:Z

    .line 113
    .line 114
    invoke-static/range {v1 .. v12}, Lcom/reddit/mod/common/composables/d;->f(Lt52/e0;Lzw/e;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
