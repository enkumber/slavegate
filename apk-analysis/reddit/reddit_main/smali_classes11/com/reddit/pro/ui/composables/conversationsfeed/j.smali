.class public final synthetic Lcom/reddit/pro/ui/composables/conversationsfeed/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lpv2/d;

.field public final synthetic b:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpv2/d;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/j;->a:Lpv2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/j;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/j;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx/z;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$ActionSheetLayout"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    and-int/2addr p3, v1

    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/j;->a:Lpv2/d;

    .line 37
    .line 38
    iget-object v3, p1, Lpv2/d;->e:Lcom/reddit/pro/ui/composables/conversationsfeed/g;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p1, Lpv2/d;->a:Lrv2/b;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v1, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/j;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/j;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/reddit/pro/ui/composables/conversationsfeed/a;->a(Lrv2/b;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lcom/reddit/pro/ui/composables/conversationsfeed/g;Landroidx/compose/runtime/m;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
