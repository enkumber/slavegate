.class public final Lcom/reddit/localization/y;
.super Lcom/reddit/localization/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/localization/y;

.field public static final synthetic b:[Ltm3/x;

.field public static final c:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/localization/y;

    .line 2
    .line 3
    const-string v1, "isV2LanguagePickerEnabled"

    .line 4
    .line 5
    const-string v2, "isV2LanguagePickerEnabled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    sput-object v2, Lcom/reddit/localization/y;->b:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/localization/y;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/localization/y;->a:Lcom/reddit/localization/y;

    .line 25
    .line 26
    sget-object v0, Lcom/reddit/ddg/internal/p;->a:Lcom/reddit/ddg/internal/p;

    .line 27
    .line 28
    const-string v2, "android_language_picker_v2"

    .line 29
    .line 30
    sget-object v3, Lcom/reddit/ddg/internal/q;->a:Lcom/reddit/ddg/internal/q;

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v1, v0}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/reddit/localization/y;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/localization/y;->b:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lcom/reddit/localization/y;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
