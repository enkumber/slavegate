.class public final synthetic Lh13/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm13/k;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lm13/k;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh13/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh13/a;->b:Lm13/k;

    .line 4
    .line 5
    iput-object p2, p0, Lh13/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh13/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lm13/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    iget-object v2, p0, Lh13/a;->b:Lm13/k;

    .line 17
    .line 18
    iget-object p0, p0, Lh13/a;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, p0, p1, v0, v1}, Lm13/k;->a(Lm13/k;Landroid/content/Context;Lm13/j;ZI)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    iget-object v2, p0, Lh13/a;->b:Lm13/k;

    .line 35
    .line 36
    iget-object p0, p0, Lh13/a;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, p0, p1, v0, v1}, Lm13/k;->a(Lm13/k;Landroid/content/Context;Lm13/j;ZI)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
