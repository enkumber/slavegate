package yb1;

import com.google.protobuf.k3;
import com.reddit.devvit.ui.form_builder.v1alpha.Field$FieldConfig;
import com.reddit.devvit.ui.form_builder.v1alpha.Value$FormFieldValue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public interface d extends k3 {
    Value$FormFieldValue getDefaultValue();

    Field$FieldConfig getFieldConfig();

    boolean hasDefaultValue();

    boolean hasFieldConfig();
}
