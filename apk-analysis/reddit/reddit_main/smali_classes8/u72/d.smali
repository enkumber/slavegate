.class public final synthetic Lu72/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/reddit/feeds/ui/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic r:Lsm1/g0;


# direct methods
.method public synthetic constructor <init>(Lsm1/g0;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/c;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p10, p0, Lu72/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu72/d;->r:Lsm1/g0;

    .line 4
    .line 5
    iput-object p2, p0, Lu72/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lu72/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lu72/d;->d:Z

    .line 10
    .line 11
    iput-object p5, p0, Lu72/d;->e:Lcom/reddit/feeds/ui/c;

    .line 12
    .line 13
    iput-object p6, p0, Lu72/d;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lu72/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p8, p0, Lu72/d;->i:J

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu72/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu72/d;->r:Lsm1/g0;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lnc2/j0;

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 12
    .line 13
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v3, Lnc2/j0;->k:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ltc2/i;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    iget-object v5, p0, Lu72/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lu72/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Ltc2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lnc2/j0;->k:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lu72/d;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Ltc2/a;->c:Ltc2/a;

    .line 50
    .line 51
    new-instance v1, Lu72/f;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    iget-object v2, p0, Lu72/d;->e:Lcom/reddit/feeds/ui/c;

    .line 55
    .line 56
    iget-object v4, p0, Lu72/d;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lu72/d;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v6, p0, Lu72/d;->i:J

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lu72/f;-><init>(Lcom/reddit/feeds/ui/c;Lsm1/g0;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lu72/d;->r:Lsm1/g0;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lw72/a;

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 77
    .line 78
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v3, Lw72/a;->t:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Ltc2/i;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    iget-object v5, p0, Lu72/d;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p0, Lu72/d;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, Ltc2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lw72/a;->t:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    iget-boolean v0, p0, Lu72/d;->d:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Ltc2/a;->c:Ltc2/a;

    .line 115
    .line 116
    new-instance v1, Lu72/f;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    iget-object v2, p0, Lu72/d;->e:Lcom/reddit/feeds/ui/c;

    .line 120
    .line 121
    iget-object v4, p0, Lu72/d;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, Lu72/d;->g:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v6, p0, Lu72/d;->i:J

    .line 126
    .line 127
    invoke-direct/range {v1 .. v8}, Lu72/f;-><init>(Lcom/reddit/feeds/ui/c;Lsm1/g0;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
