.class public final synthetic Lcom/reddit/frontpage/ui/gallerytheatermode/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsn/i;


# direct methods
.method public synthetic constructor <init>(Lsn/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/g;->b:Lsn/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcn/i;

    .line 8
    .line 9
    const-string p1, "current"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x1fbf

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/g;->b:Lsn/i;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v1 .. v10}, Lcn/i;->a(Lcn/i;Lcn/a;Ljava/lang/String;Lcn/h;Lcn/g;Lsn/i;Lcn/d;Ljava/lang/String;Lnn/a;I)Lcn/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcn/i;

    .line 32
    .line 33
    const-string p1, "current"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x1fbf

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lcom/reddit/frontpage/ui/gallerytheatermode/g;->b:Lsn/i;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v0 .. v9}, Lcn/i;->a(Lcn/i;Lcn/a;Ljava/lang/String;Lcn/h;Lcn/g;Lsn/i;Lcn/d;Ljava/lang/String;Lnn/a;I)Lcn/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

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
