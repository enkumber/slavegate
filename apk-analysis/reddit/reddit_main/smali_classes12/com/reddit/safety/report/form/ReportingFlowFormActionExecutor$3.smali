.class final synthetic Lcom/reddit/safety/report/form/ReportingFlowFormActionExecutor$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/safety/form/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "formSubmit(Lcom/reddit/safety/form/ActionArgs;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/safety/report/form/b;

    .line 6
    .line 7
    const-string v4, "formSubmit"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/safety/form/a;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/form/ReportingFlowFormActionExecutor$3;->invoke(Lcom/reddit/safety/form/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/safety/form/a;)V
    .locals 12

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/safety/report/form/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/reddit/safety/form/c;->a:Lcom/reddit/safety/form/c0;

    .line 5
    const-string v1, "ruleId"

    invoke-virtual {p1, v1, v0}, Lcom/reddit/safety/form/a;->a(Ljava/lang/String;Lcom/reddit/safety/form/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 6
    const-string v1, "ruleType"

    invoke-virtual {p1, v1, v0}, Lcom/reddit/safety/form/a;->a(Ljava/lang/String;Lcom/reddit/safety/form/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 7
    const-string v1, "customRule"

    invoke-virtual {p1, v1, v0}, Lcom/reddit/safety/form/a;->a(Ljava/lang/String;Lcom/reddit/safety/form/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 8
    const-string v1, "freeText"

    invoke-virtual {p1, v1, v0}, Lcom/reddit/safety/form/a;->a(Ljava/lang/String;Lcom/reddit/safety/form/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    .line 9
    const-class v2, Lcom/reddit/safety/report/form/RuleType;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    if-eqz v2, :cond_1

    array-length v7, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v4, v11}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v1

    .line 10
    :goto_1
    check-cast v9, Lcom/reddit/safety/report/form/RuleType;

    if-nez v9, :cond_3

    .line 11
    :cond_2
    sget-object v9, Lcom/reddit/safety/report/form/RuleType;->Site:Lcom/reddit/safety/report/form/RuleType;

    :cond_3
    if-nez v3, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 12
    :goto_2
    const-string v7, "additionalUserNames"

    invoke-virtual {p1, v7, v0}, Lcom/reddit/safety/form/a;->a(Ljava/lang/String;Lcom/reddit/safety/form/c0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 13
    iget-object p0, p0, Lcom/reddit/safety/report/form/b;->d:Lkotlin/jvm/functions/Function2;

    .line 14
    sget-object v8, Lcom/reddit/safety/report/form/RuleType;->Site:Lcom/reddit/safety/report/form/RuleType;

    if-ne v9, v8, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    move-object v10, v2

    goto :goto_3

    :cond_6
    move-object v10, v1

    .line 15
    :goto_3
    sget-object v8, Lcom/reddit/safety/report/form/RuleType;->Subreddit:Lcom/reddit/safety/report/form/RuleType;

    if-ne v9, v8, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    move-object v11, v2

    goto :goto_4

    :cond_8
    move-object v11, v1

    .line 16
    :goto_4
    const-string v2, "additionalContent"

    invoke-virtual {v0, v2}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/util/List;

    if-eqz v8, :cond_9

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    :cond_9
    move-object v9, v1

    .line 17
    const-string v1, "userDetail"

    invoke-virtual {p1, v1, v0}, Lcom/reddit/safety/form/a;->a(Ljava/lang/String;Lcom/reddit/safety/form/c0;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 18
    new-instance v2, La43/a;

    invoke-direct/range {v2 .. v11}, La43/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
