.class public final synthetic Lcom/reddit/profile/ui/screens/detail/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex2/b0;


# direct methods
.method public synthetic constructor <init>(Lex2/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/profile/ui/screens/detail/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/c;->b:Lex2/b0;

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
    iget v0, p0, Lcom/reddit/profile/ui/screens/detail/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/detail/c;->b:Lex2/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcn/i;

    .line 10
    .line 11
    iget-object p1, v1, Lcn/i;->a:Lcn/a;

    .line 12
    .line 13
    iget-object p0, p0, Lex2/b0;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {p1, p0, v0, v2}, Lcn/a;->a(Lcn/a;Ljava/lang/String;Ljava/lang/String;I)Lcn/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x1ffe

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v1 .. v10}, Lcn/i;->a(Lcn/i;Lcn/a;Ljava/lang/String;Lcn/h;Lcn/g;Lsn/i;Lcn/d;Ljava/lang/String;Lnn/a;I)Lcn/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v0, p1

    .line 36
    check-cast v0, Lcn/i;

    .line 37
    .line 38
    sget-object p1, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->g1:[Ltm3/x;

    .line 39
    .line 40
    const-string p1, "current"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcn/g;

    .line 46
    .line 47
    iget-object p1, p0, Lex2/b0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lex2/b0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, p1, p0}, Lcn/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x1fef

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v0 .. v9}, Lcn/i;->a(Lcn/i;Lcn/a;Ljava/lang/String;Lcn/h;Lcn/g;Lsn/i;Lcn/d;Ljava/lang/String;Lnn/a;I)Lcn/i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
