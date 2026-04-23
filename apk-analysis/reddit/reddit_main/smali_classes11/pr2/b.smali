.class public final synthetic Lpr2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luf3/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Luf3/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpr2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr2/b;->b:Luf3/e;

    .line 4
    .line 5
    iput-object p2, p0, Lpr2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lpr2/b;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpr2/b;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/y;

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
    new-instance v0, Lpr2/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lpr2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v3, p0, Lpr2/b;->d:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v3, v1}, Lpr2/c;-><init>(Landroidx/compose/ui/layout/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lpr2/b;->b:Luf3/e;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpr2/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lpr2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v3, p0, Lpr2/b;->d:Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2, v3, v1}, Lpr2/c;-><init>(Landroidx/compose/ui/layout/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lpr2/b;->b:Luf3/e;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
