.class public final synthetic Lsf3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf3/e;


# direct methods
.method public synthetic constructor <init>(Lsf3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf3/c;->b:Lsf3/e;

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
    .locals 4

    .line 1
    iget v0, p0, Lsf3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsf3/c;->b:Lsf3/e;

    .line 7
    .line 8
    iget-object p0, p0, Lsf3/e;->a:Landroidx/activity/l;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ldc2/h;

    .line 12
    .line 13
    new-instance v1, Lhx/d;

    .line 14
    .line 15
    new-instance v2, Lsf3/c;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object p0, p0, Lsf3/c;->b:Lsf3/e;

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lsf3/c;-><init>(Lsf3/e;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-direct {v0, v1, p0}, Ldc2/h;-><init>(Lhx/d;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
