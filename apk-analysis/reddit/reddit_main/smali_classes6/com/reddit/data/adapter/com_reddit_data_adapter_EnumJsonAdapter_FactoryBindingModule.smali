.class public final Lcom/reddit/data/adapter/com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/data/adapter/com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule;",
        "",
        "<init>",
        "()V",
        "Lfi2/c;",
        "provideEnumJsonAdapter_FactoryMoshiInterface",
        "()Lfi2/c;",
        "data_remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/data/adapter/com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/adapter/com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/adapter/com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule;->INSTANCE:Lcom/reddit/data/adapter/com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideEnumJsonAdapter_FactoryMoshiInterface()Lfi2/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/EnumJsonAdapter;->Factory:Lcom/reddit/data/adapter/EnumJsonAdapter$Factory;

    .line 2
    .line 3
    return-object p0
.end method
