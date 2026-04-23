.class public final synthetic Lcom/reddit/graphql/interceptor/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9/e;


# direct methods
.method public synthetic constructor <init>(Ll9/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/graphql/interceptor/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/d;->b:Ll9/e;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/graphql/interceptor/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/graphql/interceptor/d;->b:Ll9/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll9/e;->a:Ll9/t0;

    .line 9
    .line 10
    invoke-interface {p0}, Ll9/t0;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "TranslationsApolloInterceptor "

    .line 15
    .line 16
    const-string v1, " override fetchPolicy and doNotStore"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Ll9/e;->a:Ll9/t0;

    .line 24
    .line 25
    invoke-interface {p0}, Ll9/t0;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Network restored for "

    .line 30
    .line 31
    const-string v1, ". Proceeding with retry."

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object p0, p0, Ll9/e;->a:Ll9/t0;

    .line 35
    .line 36
    invoke-interface {p0}, Ll9/t0;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Executing "

    .line 41
    .line 42
    const-string v1, " request"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
