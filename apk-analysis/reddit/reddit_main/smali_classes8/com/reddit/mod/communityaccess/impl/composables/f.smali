.class public final Lcom/reddit/mod/communityaccess/impl/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcom/reddit/mod/communityaccess/impl/composables/f;

.field public static final c:Lcom/reddit/mod/communityaccess/impl/composables/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/composables/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mod/communityaccess/impl/composables/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/mod/communityaccess/impl/composables/f;->b:Lcom/reddit/mod/communityaccess/impl/composables/f;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/composables/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/mod/communityaccess/impl/composables/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/mod/communityaccess/impl/composables/f;->c:Lcom/reddit/mod/communityaccess/impl/composables/f;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/communityaccess/impl/composables/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/reddit/mod/communityaccess/impl/composables/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/constraintlayout/compose/b;

    .line 7
    .line 8
    const-string p0, "$this$constrainAs"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Landroidx/constraintlayout/compose/b;->g:Landroidx/work/impl/model/l;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/c;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/compose/c;->f:Landroidx/constraintlayout/compose/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-static {p0, v1, v2, v3}, Landroidx/work/impl/model/l;->n(Landroidx/work/impl/model/l;Landroidx/constraintlayout/compose/d;FI)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Landroidx/constraintlayout/compose/b;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 25
    .line 26
    iget-object p1, v0, Landroidx/constraintlayout/compose/c;->c:Landroidx/constraintlayout/compose/e;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/reddit/webembed/util/injectable/h;->n(Lcom/reddit/webembed/util/injectable/h;Landroidx/constraintlayout/compose/e;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/compose/b;

    .line 35
    .line 36
    const-string p0, "$this$constrainAs"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Landroidx/constraintlayout/compose/b;->e:Landroidx/work/impl/model/l;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/c;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/constraintlayout/compose/c;->d:Landroidx/constraintlayout/compose/d;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {p0, v1, v2, v3}, Landroidx/work/impl/model/l;->n(Landroidx/work/impl/model/l;Landroidx/constraintlayout/compose/d;FI)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Landroidx/constraintlayout/compose/b;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/constraintlayout/compose/c;->e:Landroidx/constraintlayout/compose/e;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/reddit/webembed/util/injectable/h;->n(Lcom/reddit/webembed/util/injectable/h;Landroidx/constraintlayout/compose/e;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Landroidx/constraintlayout/compose/b;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/constraintlayout/compose/c;->c:Landroidx/constraintlayout/compose/e;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/reddit/webembed/util/injectable/h;->n(Lcom/reddit/webembed/util/injectable/h;Landroidx/constraintlayout/compose/e;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
